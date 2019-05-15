# zsh-air plugin

The zsh-air plugin provides some [aliases](#aliases) as well as completions for
the AIR all-in-one script (`$AIR_DEV_PATH/tools/aio.sh`).

Enable it by adding `zsh-air` to the plugins array in your .zshrc file:

```zsh
plugins=(... zsh-air)
```

Note: this plugin assumes that the environment variable `AIR_DEV_PATH` is set. It should point to
your local path of the `air-dev` repository.

## Aliases

| Alias                | Command                                         |
|:---------------------|:------------------------------------------------|
| `air`                | `$AIR_DEV_PATH/tools/aio.sh`                    |
| `dca`                | `$AIR_DEV_PATH/tools/aio.sh`                    |
