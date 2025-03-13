# gui-in-container

example of a gui app running in a container


```sh
podman build -t gui .

podman run -ti --rm \
    -e DISPLAY=$DISPLAY \
    -e XDG_RUNTIME_DIR=$XDG_RUNTIME_DIR \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    gui

```
