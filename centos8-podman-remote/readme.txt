# centos8-podman-remote

- <https://github.com/containers/podman/blob/main/docs/tutorials/remote_client.md>

## setup
- in client (assume windows)

# generate keys (in .ssh)
before_vagrant_up.cmd

vagrant up

# run one/all command in the console after vagrant up (Example)

    default: Run one of these:
    default: podman system connection add vagrant --identity .ssh/id_ed25519 ssh://vagrant@10.0.2.15/run/user/1000/podman/podman.sock
    default: podman system connection add vagrant --identity .ssh/id_ed25519 ssh://vagrant@192.168.56.8/run/user/1000/podman/podman.sock


## test if success
podman info

