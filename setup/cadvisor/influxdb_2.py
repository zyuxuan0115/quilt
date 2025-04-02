import subprocess
import yaml

def generate_yaml():
    deployment = {
        "apiVersion": "apps/v1",
        "kind": "Deployment",
        "metadata": {
            "name": "cadvisor",
            "namespace": "cadvisor"
        },
        "spec": {
            "replicas": 1,
            "selector": {
                "matchLabels": {"app": "cadvisor"}
            },
            "template": {
                "metadata": {"labels": {"app": "cadvisor"}},
                "spec": {
                    "securityContext": {
                        "runAsUser": 0  # Run as root user
                    },
                    "containers": [
                        {
                            "name": "cadvisor",
                            "image": "gcr.io/cadvisor/cadvisor:v0.35.1",
                            "args": [
                                "--storage_driver=influxdb",
                                "--storage_driver_db=cadvisor",
                                "--storage_driver_host=influxdb.influxdb.svc.cluster.local:8086",
                                "--docker_only=false",  # Ensure non-Docker containers are included
                                "--housekeeping_interval=100ms",
                                "--kubernetes",  # Add Kubernetes-specific flag
                                "--kubemetrics"  # Ensure pod metrics are included
                            ],
                            "ports": [{"containerPort": 8080}],
                            "securityContext": {
                                "privileged": True  # Grant privileged access for node-wide monitoring
                            }
                        }
                    ],
                    "hostPID": True,  # Allow cAdvisor to access container metrics across nodes
                    "hostIPC": True  # Allow cAdvisor to access inter-process communication
                }
            }
        }
    }
    with open("cadvisor-influxdb.yaml", "w") as f:
        yaml.dump(deployment, f, default_flow_style=False)
    print("cadvisor-influxdb.yaml has been generated.")

if __name__ == "__main__":
    generate_yaml()

