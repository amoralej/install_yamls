
Instructions to install external operators in OKD before installing openstack

for oper in cert-manager metallb nmstate
do
    cd $oper
    echo "Installing operator $oper"
    bash ./install.sh
    cd ..
done

