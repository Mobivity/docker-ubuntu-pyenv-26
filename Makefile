# Development targets

IMAGE := mobivity/ubuntu-pyenv-26

image:
	docker build -t $(IMAGE) $(DOCKERBUILDFLAGS) .
