**Delete** both files from the volume:

- `/my-vol/config.env`
- `/my-vol/copy.txt`

Use `kubectl exec` with `rm` or equivalent inside pod `pod-with-volume`.

Use **Check** when both files are gone.
