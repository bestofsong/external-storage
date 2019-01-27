#! /usr/bin/env bash

for yml in write-pod.yaml claim.yaml statefulset.yaml ; do
	kubectl delete -f $yml
done
