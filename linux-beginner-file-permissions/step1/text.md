
Create a small workspace and a file that only the owner can read and write:

```bash
mkdir -p /root/perm-lab
cd /root/perm-lab
touch notes.txt
chmod 600 notes.txt
```{{exec}}

List the file with details and confirm the mode:

```bash
ls -l notes.txt
stat -c '%a %n' notes.txt
```{{exec}}

You should see mode **600** for `notes.txt`. Use **Check** to validate this step.
