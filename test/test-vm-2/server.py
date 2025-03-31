import socket
import time

def send_request_to_parent():
    """ Connects to the parent process, sends a request, and measures time until ACK is received. """
    time.sleep(1)  # Allow parent process to start listening
    server_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    server_sock.connect(("localhost", 5001))
    
    print("[SERVER] Sending request to parent...")
    start_time = time.time()  # Start time measurement
    server_sock.sendall(b"REQUEST")
    
    ack = server_sock.recv(1024).decode()
    end_time = time.time()  # End time measurement
    
    if ack == "ACK":
        elapsed_time = (end_time - start_time) * 1000  # Convert to milliseconds
        print(f"[SERVER] Received ACK from parent. Time elapsed: {elapsed_time:.3f} ms")
    
    server_sock.close()

if __name__ == "__main__":
    send_request_to_parent()
