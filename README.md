# classroom notice board

### the land of Yoi
```bash
$ docker run --name classNboard -v=<MY_PATH>/dashboards:/dashboards -d -p 8949:3030 visibilityspots/smashing

$ docker ps                                                                                       
CONTAINER ID   IMAGE                      COMMAND     CREATED              STATUS              PORTS                    NAMES
e657428e0a75   visibilityspots/smashing   "/run.sh"   About a minute ago   Up About a minute   0.0.0.0:8949->3030/tcp   classNboard

$ docker stats
CONTAINER ID   NAME          CPU %     MEM USAGE / LIMIT     MEM %     NET I/O       BLOCK I/O     PIDS
e657428e0a75   classNboard   1.78%     66.11MiB / 7.668GiB   0.84%     1.25kB / 0B   45.1kB / 0B   6

$ docker exec -it classNboard sh
/smashing # uname -a
Linux e657428e0a75 5.15.49-linuxkit #1 SMP PREEMPT Tue Sep 13 07:51:32 UTC 2022 aarch64 Linux
```

### I really appreciate it and show my respect.
- [Smashing, the spiritual successor to Dashing, is a Sinatra based framework that lets you build excellent dashboards. It looks especially great on TVs.](http://smashing.github.io/smashing) 
