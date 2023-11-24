## Pocketmine Dev docker

### What is this?

This is a ready to use docker image for developing pocketmine plugins. It contains the latest version of pocketmine and Devtools.

Simply mount your plugin folder to `/plugins/your-plugin` and start coding.

### How to use?

> All commands are executed in the plugin directory where the `plugin.yml` is located.

```bash
docker run -it --rm -v $(pwd):/plugins/plugin -p 19132:19132/udp --name pocketmine-dev ghcr.io/shockedplot7560/pmmpdevdocker:latest
```