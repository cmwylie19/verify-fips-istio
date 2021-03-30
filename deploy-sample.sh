kubectl label namespace default istio-injection=enabled --overwrite
kubectl apply -f httpbin.yaml