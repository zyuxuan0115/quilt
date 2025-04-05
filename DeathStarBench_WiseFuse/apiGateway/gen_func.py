import sys
import json

def main(dir_name, file_path):
  real_dirname = "../"+dir_name
  config_file = real_dirname + "/OpenFaaSRPC/func_info.json"
  func_info = {}
  with open(config_file, 'r') as file:
    func_info = json.load(file)
    print(func_info)
  try:
    with open(file_path, 'r') as file:
      for line in file:
        print(line.strip())
   
  except FileNotFoundError:
    print(f"Error: The file {file_path} was not found.")
  except Exception as e:
    print(f"An error occurred: {e}")

if __name__ == "__main__":
  if len(sys.argv) != 3:
    print("Usage: python script.py social_network_rust_lite compose-post")
  else:
    dir_name = sys.argv[1]
    file_path = "workflows/"+sys.argv[2]
    main(dir_name, file_path)
