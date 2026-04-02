
Start a long-running `sleep` in the background, record its PID, and confirm it is still alive with `kill -0`:

```bash
sleep 600 &
echo $! > /root/proc-lab/sleep.pid
kill -0 "$(cat /root/proc-lab/sleep.pid)" && echo "PID is alive"
```{{exec}}

Use **Check** while that background `sleep` is still running (do not kill it yet—the verify step only checks `kill -0`).
