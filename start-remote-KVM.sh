#!/bin/bash

java -cp avctKVM.jar -Djava.library.path=./lib com.avocent.idrac.kvm.Main ip=192.168.0.150 kmport=5900 vport=5900 user=admin passwd=xxxx apcp=1 version=2 vmprivilege=true
