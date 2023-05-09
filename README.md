# Example Rails App

## Setup

- Have Docker Desktop or [OrbStack](https://orbstack.dev/) installed an running
- Clone this repo and `cd` into the directory.

```shell
docker compose run --no-deps --rm web bundle install
docker compose run --rm web rake db:create
```

## Run

```shell
docker compose up -d
```

## Stop

```shell
docker compose down
```

### Prior Art

I used
the [Awesome Compose Rails example](https://github.com/docker/awesome-compose/tree/master/official-documentation-samples/rails)
as a starting point for this example.