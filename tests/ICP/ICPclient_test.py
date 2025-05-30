import sys
import os
project_root = os.path.abspath(os.path.join(os.path.dirname(__file__), "../.."))
sys.path.append(os.path.join(project_root, "src"))
from InteroperationApp.module.zmq_server import ICPClient

if __name__ == "__main__":
    client = ICPClient(topic="")
    print("Client started.")
    while True:
        try:
            meg = client.recv_message()
            print(f"Received message: {meg}")
        except ValueError:
            print("Error receiving message.")