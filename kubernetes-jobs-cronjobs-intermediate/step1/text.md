
Create a Job named `count-job` that runs to completion using `busybox:1.36` and prints a short message:

```plain
kubectl create job count-job --image=busybox:1.36 -- /bin/sh -c "echo job-complete && sleep 2"
```{{exec}}

Watch until the Job reports completion:

```plain
kubectl wait --for=condition=complete job/count-job --timeout=120s
```{{exec}}

Inspect the Job and its Pod:

```plain
kubectl describe job count-job
kubectl get pod -l job-name=count-job
```{{exec}}

Use **Check** when the Job has finished successfully.
