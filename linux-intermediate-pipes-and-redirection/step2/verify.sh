#!/bin/bash
set -euo pipefail

n=$(tr -d ' \n' < /root/pipe-lab/count.txt)
[[ "${n}" == "4" ]]
