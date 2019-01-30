#! /usr/bin/env bash

for yml in claim.yaml statefulset.yaml ; do
	kubectl delete -f $yml
done
