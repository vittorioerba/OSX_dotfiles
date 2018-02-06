# Übersicht bar

![Screenshot](https://user-images.githubusercontent.com/5845679/29251744-9993ea68-8052-11e7-891b-56903ad0582b.png)

A status bar for [`chunkwm`][chunkwm], implemented with [Übersicht][ubersicht].
After installing Übersicht, clone the repository with:

```sh
git clone git@github.com:srstevenson/ubersicht-bar.git \
    "$HOME/Library/Application Support/Übersicht/widgets/ubersicht-bar"
```

The constituent widgets assume [`chunkc`][chunkc] is installed as
`/usr/local/bin/chunkc`. `chunkwm` can be configured to reserve space for the
bar by adding the following to `~/.chunkwmrc`:

```sh
chunkc set global_desktop_offset_bottom 20
```

[chunkc]: https://github.com/koekeishiya/chunkwm/tree/master/src/chunkc
[chunkwm]: https://github.com/koekeishiya/chunkwm
[ubersicht]: http://tracesof.net/uebersicht/
