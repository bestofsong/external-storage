#! /usr/bin/env bash

for yml in statefulset.yaml claim.yaml ; do
	kubectl create -f $yml
	sleep 10
done

kubectl create -f write-pod.yaml

