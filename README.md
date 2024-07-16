# helm charts hosted at:
https://Dill-Dall.github.io/helm/

# Install 
```
helm repo add dilldall https://Dill-Dall.github.io/helm/   
helm install valheim-server dilldall/valheim -n valheim -f values.yaml --create-namespace  
```

# Charts:
  valheim - for hosting of valheim in kubernetes cluster. I personally deploy it to k3s in a AWS spot instance env. Originally forked from https://github.com/grownseed/valheim-helm -- I did not add a pull req because the github action for creating releases required project refactor.


