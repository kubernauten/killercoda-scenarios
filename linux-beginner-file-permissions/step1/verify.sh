#!/bin/bash
set -euo pipefail

[[ -f /root/perm-lab/notes.txt ]]
mode=$(stat -c '%a' /root/perm-lab/notes.txt)
[[ "${mode}" == "600" ]]
