
Create a CronJob named `tick` that would run every minute (lab schedule only; you will not wait for the scheduler):

```plain
kubectl create cronjob tick --image=busybox:1.36 --schedule="*/1 * * * *" -- /bin/sh -c "echo tick && sleep 1"
```{{exec}}

Confirm the CronJob exists:

```plain
kubectl get cronjob tick
```{{exec}}

Trigger a **single run** from the CronJob template (creates a Job without waiting for the next minute):

```plain
kubectl create job tick-manual --from=cronjob/tick
```{{exec}}

Wait until that manual Job completes:

```plain
kubectl wait --for=condition=complete job/tick-manual --timeout=120s
```{{exec}}

Use **Check** when `tick-manual` has completed successfully.
