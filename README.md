# wireguard-vanity-address-docker

A docker image for creating WireGuard vanity addresses with the wierguard-vanity-address utility.

![Example](./keygen.svg)

## Usage Examples

Find key that contains `hello` within the first 10 (default) characters.

```bash
docker run --rm -ti mmeyer2k/wireguard-vanity hello
```

Find key that starts with `hello`.

```bash
docker run --rm -ti mmeyer2k/wireguard-vanity --in 5 hello
```
