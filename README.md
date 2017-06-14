It is all about [this issue](https://github.com/docker/for-mac/issues/1733).

Just run `docker-compose up --build` to get

```
...
builder_1   | The push refers to a repository [registry:5000/test_image]
builder_1   | Get https://registry:5000/v1/_ping: dial tcp: lookup registry on 192.168.65.1:53: no such host
```
