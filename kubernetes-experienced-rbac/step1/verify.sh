#!/bin/bash
set -euo pipefail

kubectl get namespace rbac-lab &>/dev/null
kubectl get serviceaccount demo-sa -n rbac-lab &>/dev/null
kubectl get role pod-reader -n rbac-lab &>/dev/null
kubectl get rolebinding demo-binding -n rbac-lab &>/dev/null
