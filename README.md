# DevOps Candidate Technical Assessment

## Useful Kubernetes Commands

### Apply Configurations
```sh
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

### Cluster and Node Information
```sh
kubectl get nodes
kubectl cluster-info
```

### Managing Pods
```sh
kubectl get pods
kubectl describe pod <pod>
kubectl exec -it <pod> -- /bin/sh  # Open shell inside the pod
kubectl logs <pod>                 # View logs of a pod
```

### Managing Deployments
```sh
kubectl delete deployment <deployment>
```

### Connect `kubectl` to Azure AKS
```sh
az aks get-credentials --resource-group <resource-group-name> --name <aks-cluster-name> --overwrite-existing
```

