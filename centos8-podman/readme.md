# centos8-podman

## verify

```bash
$ vagrant ssh
[vagrant@centos8 ~]$ podman run hello-world

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/

[vagrant@centos8 ~]$ podman images
REPOSITORY                     TAG         IMAGE ID      CREATED       SIZE
docker.io/library/hello-world  latest      feb5d9fea6a5  4 months ago  19.9 kB

[vagrant@centos8 ~]$ podman ps -a
CONTAINER ID  IMAGE                                 COMMAND     CREATED        STATUS                    PORTS       NAMES
9cb0ed80d7f4  docker.io/library/hello-world:latest  /hello      2 minutes ago  Exited (0) 2 minutes ago              intelligent_wiles
```