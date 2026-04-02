Use `kubectl exec` in pod `pod-with-volume` to **create** a file on the mounted volume at **`/my-vol/config.env`**.

Requirements:

- The file must contain **exactly one line**: `VERSION=1` (no extra spaces, no trailing newline oddities—a single line ending with a newline is fine).

Example (you may use a different approach):

```
kubectl exec pod-with-volume -- sh -c "printf 'VERSION=1\n' > /my-vol/config.env"
```{{exec}}

Use **Check** when the file exists with the correct content.
