oc create -f operatorhub-catalog.yml
oc create -f metallb-operator.yaml
oc create -f privileged-role-binding.yaml
oc apply -f patch-deployment-controller-manager.yaml
oc apply -f patch-deployment-webhook-server.yaml
