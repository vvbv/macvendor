# macvendor

Find MAC Address Vendors. (Python 2)

## Installation

```sh
$ su
$ chmod +x install.sh
$ ./install.sh
$ chown -R <your_user> /home/<your_user>/.macvendors
```

## Usage

### With the latest vendors list:

```sh
$ macvendor --update B0:EA:BC:00:00:00
```

### With the last downloaded vendors list:

```sh
$ macvendor --no-update B0:EA:BC:00:00:00
```

### Output Example

```
B0:EA:BC:00:00:00, ASKEY COMPUTER CORP
```

## Notes

- The script downloads the IEEE vendors database if needed.
- Requires Python 2 and an internet connection to update the list.
- The vendors file is stored at `~/.macvendors/oui.txt`.

## License

MIT License.
