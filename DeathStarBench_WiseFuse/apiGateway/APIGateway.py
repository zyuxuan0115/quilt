from flask import Flask, request, jsonify
import subprocess
import json
import threading

# -------- Main App (port 8080) --------
app1 = Flask(__name__)

@app1.route('/<function_name>', methods=['POST'])
def execute_function(function_name):
    try:
        data = request.get_json()
        if not isinstance(data, dict):
            return jsonify({"error": "Invalid JSON format"}), 400

        process = subprocess.Popen(
            [f"./func_bin/{function_name}"],
            stdin=subprocess.PIPE,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True
        )

        stdout, stderr = process.communicate(json.dumps(data))
        return stdout
    except Exception as e:
        return jsonify({"error": str(e)}), 500

# -------- Secondary App (port 8888) --------
app2 = Flask(__name__)

@app2.route('/', defaults={'path': ''}, methods=['POST'])
@app2.route('/<path:path>', methods=['POST'])
def run_function(path):
    try:
        data = request.get_data(as_text=True)  # raw body (not JSON-validated)
        app2.logger.error("data received: %s", data, exc_info=True)
        process = subprocess.Popen(
            ["./func_bin/function"],
            stdin=subprocess.PIPE,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True
        )
        stdout, stderr = process.communicate(data)
        return stdout
    except Exception as e:
        return jsonify({"error": str(e)}), 500

# -------- Run both apps --------
def run_app2():
    app2.run(host='0.0.0.0', port=8888)
    # app2.run(host='127.0.0.1', port=8888)

if __name__ == '__main__':
    # Start app2 in a separate thread
    threading.Thread(target=run_app2, daemon=True).start()

    # Start app1 as the main thread (your original app)
    # app1.run(host='127.0.0.1', port=8080)
    app1.run(host='0.0.0.0', port=8080)
