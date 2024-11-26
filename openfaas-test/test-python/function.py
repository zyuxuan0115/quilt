import sys

def get_arg_from_caller():
  return sys.stdin.read().strip()

def return_value_to_caller(return_str):
  sys.stdout.write(return_str)

def main():
  input_str = get_arg_from_caller()
  return_str = "from python callee: "+input_str
  return_value_to_caller(return_str)

# Standard boilerplate to call the main function
if __name__ == "__main__":
    main()
