export MY_NAMESPACE=sn-labs-$USERNAME 

docker build . -t us.icr.io/$MY_NAMESPACE/myapp:v1 

docker push us.icr.io/$MY_NAMESPACE/myapp:v1 

ibmcloud cr images

kubectl apply -f deployment.yml

kubectl get pods

kubectl port-forward deployment.apps/myapp 3000:3000 

