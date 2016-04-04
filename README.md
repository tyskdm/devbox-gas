# devbox-gas

development toolbox for google apps script.


## Version info:

version 0.8.0  allows to use nvm/node/npm in IDE(non interactive console).
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
./devbox/build        # build 'tyskdm/devbox-gas' in your pc.
./devbox/up           # using your local image instead of dockerhub.
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


#### bash

```shell
./devbox/bash COMMAND [ OPTIONS ]
```

It looks like 'exec' but using bash to execute COMMAND.
Before executing COMMAND, bash read and exec 'nvm.sh' setting up environment for nvm/node/npm.

It means that '.devbox/bash' allows you to use nvm, node, npm. and that './devbox/exec' doesn't.

#### delete

```shell
./devbox/delete
```


todo: add memo

- setting file for gas-manager

- container name and project directory



