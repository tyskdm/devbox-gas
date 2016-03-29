# devbox-gas

development toolbox for google apps script.


## Version info:

version 0.1.0  create new.


## Usage

### install

in your project directory:

```shell
git submodule add git@github.com:tyskdm/devbox-gas.git ./devbox
```

### commands

#### up

```shell
./devbox/up
```

- This command use docker image 'tyskdm/devbox-gas' that exists on dockerhub.
- While it's built from Dockerfile in this repo, you can use your own image.

```shell
./devbox/dockerfile/build           # build 'tyskdm/devbox-gas' in your pc.
./devbox/up
```

#### start

```shell
./devbox/start
```

#### stop

```shell
./devbox/stop
```

#### attach

```shell
./devbox/attach
```

#### exec

```shell
./devbox/exec COMMAND [ OPTIONS ]
```

#### delete

```shell
./devbox/delete
```


todo: add memo

- setting file for gas-manager

- container name and project directory



