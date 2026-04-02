
Create a directory and capture the first lines of the process list (header plus a few rows):

```bash
mkdir -p /root/proc-lab
ps aux | head -n 15 > /root/proc-lab/ps-head.txt
wc -l /root/proc-lab/ps-head.txt
```{{exec}}

The file should have **15** lines. Use **Check** to validate.
