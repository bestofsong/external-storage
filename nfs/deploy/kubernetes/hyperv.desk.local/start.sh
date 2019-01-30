#! /usr/bin/env bash

for yml in statefulset.yaml claim.yaml ; do
	kubectl create -f $yml
	sleep 1
done

#kubectl create -f write-pod.yaml

