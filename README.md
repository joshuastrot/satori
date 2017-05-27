# Satori

Package version checker for AUR and official repositories

# Usage

The first time using Satori, you will need to initialize it's databases.

```
satori init
```

Upon initializing, it will update the databases for you. You can do this manually later with the `update` command.

```
satori update
```

To check for version differences between the current repositories and the AUR.

```
satori check
```

You can also blacklist packages from being included in `check` output.

```
satori blacklist
```

To whitelist packages by being included again, use `whitelist`.

```
satori whitelist
```

To can also pull the latest update of the blacklist from the github.

```
satori bwupdate
```

If you have access, you can also upload your blacklist.

```
satori bwupload
```
