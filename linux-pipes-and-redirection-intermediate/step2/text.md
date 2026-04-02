
Build a small pipeline: generate numbers, keep only the last lines, and count them:

```bash
seq 1 10 | tail -n 4 | wc -l > /root/pipe-lab/count.txt
cat /root/pipe-lab/count.txt
```{{exec}}

The number in `count.txt` should be **4**. Use **Check** to validate.
