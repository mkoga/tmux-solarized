tmux-solarized
=========

A Solarized Light Tmux Theme.

Installing
----------

### Via TPM (recommended)

The easiest way to install `tmux-solarized` is via the [Tmux Plugin
Manager](https://github.com/tmux-plugins/tpm).

1.  Add plugin to the list of TPM plugins in `.tmux.conf`:

    ``` tmux
    set -g @plugin 'mkoga/tmux-solarized'
    ```

2.  Use <kbd>prefix</kbd>–<kbd>I</kbd> install `tmux-solarized`. The theme
    should now be active.

### Manual Installation

1.  Clone the repository

    ``` sh
    $ git clone https://github.com/mkoga/tmux-solarized ~/clone/path
    ```

2.  Add this line to the bottom of `.tmux.conf`

    ``` tmux
    run-shell ~/clone/path/solarized.tmux
    ```

3.  Reload the `tmux` environment

    ``` sh
    # type this inside tmux
    $ tmux source-file ~/.tmux.conf
    ```

The theme should now be active.

### Preview

![solarized-light](http://i.imgur.com/U9rOsoW.png)
