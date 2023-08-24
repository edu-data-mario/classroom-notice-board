# classroom notice board
- I hope it will be used in the field of learning and teaching, which is the background of humanity's coming here.
- Especially, I hope it will help you learn Python and make your daily experience of simple RESTs and API calls visually possible and interesting.

<img width="800" alt="image" src="https://github.com/edu-data-mario/classroom-notice-board/assets/134017660/56df286c-6731-4e24-a70b-f73dd1ab61f2">

### use
- server
```bash
# https://hub.docker.com/r/datamario24/classroom-notice-board
$ docker run --name myClassNotice -p 8949:3030 -d  datamario24/classroom-notice-board
```
- client
```bash
$ URL=http://localhost:8949/widgets/poster
$ curl -d '{ "auth_token": "LIVING_FOR_TODAY", "text": "밥먹고 합시다" }' $URL
```

----
# To add or modify better features.

### the land of Yoi
```bash
$ docker run --name classNboard -v=<MY_PATH>/dashboards:/dashboards -d -p 8949:3030 visibilityspots/smashing

$ docker run \
-v=/Users/m2/code/edu/classroom-notice-board/dashboards:/dashboards \
-v=/Users/m2/code/edu/classroom-notice-board/config:/config \
-p 8949:3030 visibilityspots/smashing

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

### docker build
```bash
$ docker build -t datamario24/classroom-notice-board:0.2.0 .
$ docker push datamario24/classroom-notice-board:0.2.0
```

### ref
- https://github.com/Smashing/smashing/wiki/How-To%3A-Change-the-default-dashboard

### I really appreciate it and show my respect.
- [Smashing, the spiritual successor to Dashing, is a Sinatra based framework that lets you build excellent dashboards. It looks especially great on TVs.](http://smashing.github.io/smashing) 
