oc apply -f nmstate.io_nmstates.yaml
oc apply -f namespace.yaml
oc apply -f service_account.yaml
oc apply -f role.yaml
oc apply -f role_binding.yaml
oc apply -f operator.yaml

oc create -f nmstate.yml

