#!/bin/sh

echo -n Checking /vagrant/\*.pem...
if ls /vagrant/*.pem 1>/dev/null 2>&1 
then
	echo -n found...
    mkdir -p ~/.kube/
    cp /vagrant/*.pem ~/.kube/
	echo copied.
else
	echo not found.
fi

echo -n Checking /vagrant/config...
if [[ -f /vagrant/config ]]
then
	echo -n found...
    mkdir -p ~/.kube/
    cp /vagrant/config ~/.kube/
	echo copied.
else
	echo not found.
fi
