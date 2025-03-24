from flask import Flask, request, jsonify
import base64
import json
import logging

app = Flask(__name__)

@app.route('/mutate', methods=['POST'])
def mutate():
    request_json = request.get_json()
    namespace = request_json.get("request", {}).get("namespace")
    uid = request_json.get("request", {}).get("uid")
    app.logger.info("Received request: %s", request.data)
    # Ensure the request is for the correct namespace
    if namespace == "fission-function":
        patch = [
            {
                "op": "add",
                "path": "/spec/nodeSelector",
                "value": {"exec": "fission-function"}
            }
        ]

        # Base64 encode the patch
        patch_str = json.dumps(patch)
        patch_base64 = base64.b64encode(patch_str.encode()).decode()

        response = {
            "response": {
                "uid": uid,
                "allowed": True,
                "patchType": "JSONPatch",
                "patch": patch_base64
            }
        }
    else:
        response = {
            "response": {
                "uid": uid,
                "allowed": True
            }
        }

    return jsonify(response)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=443, ssl_context=('/certs/tls.crt', '/certs/tls.key'))
