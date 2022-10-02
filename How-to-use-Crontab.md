## Crontab

- Crontab, stands for `cron table`, which is a list of commands scheduled to run at regular time intervals on the system. 

- If we need to schedule any task on Linux, we should basically edit the crontab file. We can do that using the below command.

```bash
crontab -e              # edit the crontab file
crontab -l              # list current cron tasks
crontab -u username -e  # edit other users's crontab file
```

- Editing the crontab file is not complex, but we should first learn how to set a date and time using 5 * on that file. There are six fields that we use on every cron task line. Those are explained in detail in the below picture.

![crontab format](./crontab-format.png)

- Let’s see few examples;

```bash
* * * * * <shell command>   # execute cron job every minute
0 1 * * * <shell command>   # execute cron job every day at 1 a.m.
* * 1 * * <shell command>   # execute every minute in January
* * * * 6 <shell command>   # execute every minute on every saturday
0 1/15 * jan,jun mon,fri <command> # execute at every 1 a.m. and 3
                                     p.m. every monday and friday on
                                     january and june
```

- We can also use some regular expressions to define the date part.

```bash
* = Any/All values           # e.g. *
- = Range of values          # e.g. 1-5 
, = Multiple/List of values  # e.g. 1,2,3
/ = Step values              # e.g. 1/3
```

- Finally let’s create some crontab tasks. Create a cron task writes the system date information every day at 1 p.m. to the date.log file.

```bash
crontab -e
0 13 * * * date >> /home/ec2-user/date.log
```

- Create a cron task updates and upgrades our server every Sunday at 3 a.m.

```bash
0 3 * * sun sudo yum update -y
```

-  List the cron tasks.

```bash
crontab -l
```
