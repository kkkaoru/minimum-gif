# minimum-gif

## Required

- [VSCode](https://code.visualstudio.com/)
- [Hex Editor Extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode.hexeditor)
- [Base64 command](https://linux.die.net/man/1/base64)

## Directories

```sh
$ tree -d .
.
├── dist # Output files
├── sh   # For create files
└── src  # Binary file
```

## Shells

```sh
# When create gif file
$ ./sh/create-image.sh
# When create base64 file
$ ./sh/create-base64.sh
```

## Outputs

```sh
$ tree dist/
dist/
├── base64.txt  # Base64 text file from minimum gif
└── minimum.gif # Minimum gif file
```