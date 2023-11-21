oc create -f namespace.yaml
oc create -f operatorhub-catalog.yml
oc create -f metallb-operatorgroup.yaml
oc create -f metallb-operator.yaml
oc create -f privileged-role-binding.yaml
oc apply -f patch-deployment-controller-manager.yaml
oc apply -f patch-deployment-webhook-server.yaml
sleep 60
oc create -f metallb.yaml
