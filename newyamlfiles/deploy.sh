kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy reverseproxy
kubectl delete deploy frontend

kubectl apply -f deployment-feed.yaml
kubectl apply -f deployment-user.yaml 
kubectl apply -f deployment-reverseproxy.yaml
kubectl apply -f deployment-frontend.yaml

