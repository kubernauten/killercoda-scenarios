#!/bin/bash
set -euo pipefail

cfg="${HOME}/.k8sgpt.yaml"
if [[ ! -f "${cfg}" ]]; then
  echo "Expected ${cfg} after k8sgpt auth add" >&2
  exit 1
fi

if ! grep -E '^[[:space:]]*name:[[:space:]]*openai[[:space:]]*$' "${cfg}" >/dev/null; then
  echo "Expected an OpenAI provider block (name: openai) in ${cfg}" >&2
  exit 1
fi

exit 0
