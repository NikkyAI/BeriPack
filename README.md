# Descent to Strawberi Hell

This is the repos for development of strawbeeridemon's modpack

## How to use

when opening a shell (bash/fish/zsh) you can load autocompletions for the shell

```bash
source completions.bash
```

```fish
source completions.fish
```

```zsh
source completions.zsh
```

### setup / generate json-schema autocompletions

run this command to (re)-generate the json schemas
which are used to help with autocompletions of curseforge project names and similar things

windows:
```
setup.bat
```

other:
```bash
./voodoo generateShema
```

### rebuilding the pack

windows: 
```
voodoo_build.bat
```

other:
```bash
./voodoo compile beripack/latest.voodoo.json5
```

### testing the pack

make sure `multimc.exe` is on your `PATH` variable, 
voodoo uses it to find multimc

windows:
```
voodoo_test_multimc.bat
```

other:
```bash
./voodoo launch multimc beripack/latest.voodoo.json5
```
