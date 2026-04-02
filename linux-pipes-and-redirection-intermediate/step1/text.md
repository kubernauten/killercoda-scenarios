
Create a lab directory and capture output with overwrite and append:

```bash
mkdir -p /root/pipe-lab
echo "first" > /root/pipe-lab/log.txt
echo "second" >> /root/pipe-lab/log.txt
```{{exec}}

Send stderr from a missing command to a separate file (create the file even if the command fails):

```bash
ls /nonexistent-path-example 2> /root/pipe-lab/err.txt || true
```{{exec}}

Use **Check** when `log.txt` contains two lines (**first**, **second**) and `err.txt` is non-empty.
