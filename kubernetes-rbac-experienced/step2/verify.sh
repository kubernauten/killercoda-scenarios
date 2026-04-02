#!/bin/bash
set -euo pipefail

# kubectl auth can-i returns non-zero when the answer is "no"; capture stdout without tripping set -e
set +e
can_list=$(kubectl auth can-i list pods --as=system:serviceaccount:rbac-lab:demo-sa -n rbac-lab 2>/dev/null)
can_delete=$(kubectl auth can-i delete pods --as=system:serviceaccount:rbac-lab:demo-sa -n rbac-lab 2>/dev/null)
can_create_default=$(kubectl auth can-i create pods --as=system:serviceaccount:rbac-lab:demo-sa -n default 2>/dev/null)
set -e

[[ "${can_list}" == "yes" ]]
[[ "${can_delete}" == "no" ]]
[[ "${can_create_default}" == "no" ]]
