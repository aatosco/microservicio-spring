Start-Process "kubectl" -ArgumentList "port-forward deployment/microservicio-spring 8088:8080"
