from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/mutate', methods=['POST'])
def mutate():
    request_json = request.get_json()
    pod_spec = request_json.get("request", {}).get("object", {})

    # Add nodeSelector if it's a Fission function pod
    if pod_spec.get("metadata", {}).get("namespace") == "fission-function":
        if "spec" in pod_spec:
            pod_spec["spec"]["nodeSelector"] = {"exec": "fission"}

    response = {
        "response": {
            "uid": request_json["request"]["uid"],
            "allowed": True,
            "patchType": "JSONPatch",
            "patch": jsonify([{
                "op": "add",
                "path": "/spec/nodeSelector",
                "value": {"exec": "fission"}
            }]).data.encode("utf-8").decode("utf-8")
        }
    }
    return jsonify(response)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=443, ssl_context=('/certs/tls.crt', '/certs/tls.key'))

