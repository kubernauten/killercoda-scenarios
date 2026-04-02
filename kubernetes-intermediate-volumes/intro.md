
You will use a `PersistentVolumeClaim` with the default StorageClass, attach it to a pod, then exercise file operations on the mount path. Data stays on the volume across container restarts as long as the PVC remains.

```text
+-----+       +------------------+       +------------------+
| PVC | ----> | PV (provisioned) | ----> | Pod: mount path  |
+-----+       +------------------+       | e.g. /data       |
                                         +------------------+
```
