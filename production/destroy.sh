#! /bin/sh
if [ $(../check.sh; echo $?) != 0 ]; then exit 1; fi
kubectl delete -f . 