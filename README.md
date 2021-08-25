# hasura-graphql-engine

A Docker image of `hasura/graphql-engine` with `wait-for-it.sh` included.

## Build

In order to build the image for a given Hasura Docker image tag, run
the following command:

```bash
./build.sh <HASURA_IMAGE_TAG>
```

The resulting image will be named
`pylebecq/hasura-graphql-engine:<HASURA_IMAGE_TAG>`.

For example, to build the `v2.0.7.cli-migrations-v3` tag, run the following
command:

```bash
./build.sh v2.0.7-cli-migrations-v3
```

In this example, the resulting image would be named
`pylebecq/hasura-graphql-engine:v2.0.7.cli-migrations-v3`.

## Publish

After the image has been built, it can be pushed to Docker Hub using the
following command:

```bash
docker push pylebecq/hasura-graphql-engine:<HASURA_IMAGE_TAG>
```

For example, to push the image we built for the `v2.0.7.cli-migrations-v3`
Hasura image tag, run the following command:

```bash
docker push pylebecq/hasura-graphql-engine:v2.0.7.cli-migrations-v3
```
