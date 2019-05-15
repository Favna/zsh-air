# zsh-air

The zsh-air plugin provides some [aliases](#aliases) as well as completions for
the AIR all-in-one script (`$AIR_DEV_PATH/tools/aio.sh`).

Note: this plugin assumes that the environment variable `AIR_DEV_PATH` is set. It should point to your local path of the `air-dev` repository.

## Installation

The easiest way to install this plugin is to use [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh).

1. First clone the plugin repository into your custom plugins directory, for example:

    ```zsh
    git clone https://github.com/bas-jan/zsh-air.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-air
    ```

2. Add the plugin to the list of plugins for Oh My Zsh to load (inside `~/.zshrc`):

    ```zsh
    plugins=(zsh-air)
    ```

3. Start a new terminal session.

## Aliases

| Alias                | Command                                         |
|:---------------------|:------------------------------------------------|
| `air`                | `$AIR_DEV_PATH/tools/aio.sh`                    |
| `dca`                | `$AIR_DEV_PATH/tools/aio.sh`                    |
