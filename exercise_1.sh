
kubectl create configmap myapp-config --from-literal=server-url=http://example.com --from-literal=timeout=5000

kubectl get configmap myapp-config

