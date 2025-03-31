import socket
import time

def send_ack_to_parent():
    """ Connects to the parent process and sends an ACK message. """
    time.sleep(2)  # Allow parent process to start listening
    client_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    client_sock.connect(("localhost", 5002))
    
    print("[CLIENT] Sending ACK to parent...")
    client_sock.sendall(b"ACK")
    
    client_sock.close()

if __name__ == "__main__":
    send_ack_to_parent()
