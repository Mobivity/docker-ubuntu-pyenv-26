# docker-ubuntu-pyenv-26

```sh
docker run --it --rm mobivity/docker-ubuntu-pyenv-26
```

Ubuntu with ancient python version: 2.6.9.

Includes `openssh-client`, so this can be used on CircleCI and any other provider that makes
git checkouts inside images.

Heavily based and stripped off of [bopen/docker-ubuntu-pyenv](https://github.com/bopen/docker-ubuntu-pyenv)
