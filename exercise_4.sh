
kubectl create secret generic myapp-secret --from-literal=username=myuser --from-literal=password=mysecretpassword

kubectl get secret myapp-secret

