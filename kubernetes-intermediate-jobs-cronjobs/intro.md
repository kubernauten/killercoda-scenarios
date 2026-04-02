
You will run a short **Job** that exits successfully, inspect its status, then create a **CronJob** and launch a **one-shot Job** from the CronJob template without waiting for the schedule.

```text
CronJob --(schedule)--> Job ----> Pod

Job (one-shot) -----------------> Pod
```
