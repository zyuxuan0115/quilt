import multiprocessing
import socket
import time
import subprocess

def handle_server_connection(parent_sock):
    """ Listens for a request from the child server and spawns a client. """
    while True:
        conn, _ = parent_sock.accept()
        request = conn.recv(1024).decode()
        if request == "REQUEST":
            print("[PARENT] Received request from server, spawning client...")
            client_process = subprocess.Popen(["python3", "client.py"])
            
            # Wait for client ACK
            client_ack_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            client_ack_sock.bind(("localhost", 5002))
            client_ack_sock.listen(1)
            client_conn, _ = client_ack_sock.accept()
            ack = client_conn.recv(1024).decode()
            if ack == "ACK":
                print("[PARENT] Received ACK from client, forwarding to server...")
                conn.sendall(b"ACK")
            client_conn.close()
            client_ack_sock.close()
        conn.close()

if __name__ == "__main__":
    # Spawn the child server process
    print("[PARENT] Spawning server process...")
    server_process = subprocess.Popen(["python3", "server.py"])

    # Create a socket to listen for connections from the server
    parent_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    parent_sock.bind(("localhost", 5001))
    parent_sock.listen(5)
    
    handle_server_connection(parent_sock)
