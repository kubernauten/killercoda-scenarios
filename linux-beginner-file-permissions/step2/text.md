
Still under `/root/perm-lab`, create a directory that is traversable by everyone but only writable by you, and add a small script with the executable bit set:

```bash
cd /root/perm-lab
mkdir -p inbox
chmod 755 inbox
printf '#!/bin/sh\necho ok\n' > inbox/run.sh
chmod 755 inbox/run.sh
```{{exec}}

Verify permissions: directory **755**, script **755**:

```bash
stat -c '%a %n' inbox inbox/run.sh
```{{exec}}

Use **Check** when both show **755**.
