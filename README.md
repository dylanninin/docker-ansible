Ansible Docker Container

![Workflow Status](https://github.com/dylanninin/docker-ansible/actions/workflows/docker.yml/badge.svg)

based on Docker image: `python:3.9-slim`

packages:

- python: 3.9
- ansible: 4.4.0

usage:

```shell

$ docker run -v `pwd`/play:/play dylanninin/ansible ansible-playbook /play/example.yml
[WARNING]: No inventory was parsed, only implicit localhost is available
[WARNING]: provided hosts list is empty, only localhost is available. Note that
the implicit localhost does not match 'all'

PLAY [example] *****************************************************************

TASK [debug] *******************************************************************
ok: [localhost] => {
    "msg": "hello, ansible"
}

PLAY RECAP *********************************************************************
localhost                  : ok=1    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0

```
