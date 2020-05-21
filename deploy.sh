kubectl apply -f deploy/
# if deployed on minikube cluster
curl http://$(minikube ip):8100/home
# else
# get Cluster endpoint URL
# curl http://$(endpoint_URL):8100/home
