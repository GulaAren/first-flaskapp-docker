## Build

```bash
$ git clone https://github.com/TesManis/first-flaskapp-docker
$ cd first-flaskapp-docker
$ docker build -t myfirst-flaskapp-docker .
```

## Run

```bash
$ docker run -p 8888:5000 --name myflaskdocker myfirst-flaskapp-docker
```

Then hit `[http://0.0.0.0:8888](http://0.0.0.0:8888/)` on your browser