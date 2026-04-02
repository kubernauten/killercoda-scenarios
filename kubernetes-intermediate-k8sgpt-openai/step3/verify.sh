#!/bin/bash
set -euo pipefail

kubectl get pod broken-pod -n default &>/dev/null

out="$(k8sgpt analyze --filter=Pod 2>&1 || true)"
if ! echo "${out}" | grep -qiE 'broken-pod|ErrImagePull|ImagePull|Back-off|pulling image'; then
  echo "Expected k8sgpt analyze output to reference the broken Pod or image pull error" >&2
  echo "Output was:" >&2
  echo "${out}" >&2
  exit 1
fi

exit 0
