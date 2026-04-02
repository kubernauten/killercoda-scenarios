**Read** the contents of `/my-vol/config.env` and **copy** them into a new file **`/my-vol/copy.txt` on the same volume**. The two files must be **byte-for-byte identical**.

You can use shell redirection inside `kubectl exec`, for example `cat` and `cp`, or `cat` to a new file.

Use **Check** when `copy.txt` matches `config.env`.
