from flask import Flask, request, jsonify
import subprocess
import json

app = Flask(__name__)

@app.route('/<function_name>', methods=['POST'])
def execute_function(function_name):
    try:
        # Parse JSON request body
        data = request.get_json()
        if not isinstance(data, dict):
            return jsonify({"error": "Invalid JSON format"}), 400
        
        # Start the subprocess
        process = subprocess.Popen(
            [f"./func_bin/{function_name}"],  # Assumes function_name is an executable in the current directory
            stdin=subprocess.PIPE,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True
        )
        
        # Pass JSON data as input
        stdout, stderr = process.communicate(json.dumps(data)) 
        return stdout
    except Exception as e:
        return jsonify({"error": str(e)}), 500

if __name__ == '__main__':
    app.run(host='127.0.0.1', port=8080)
