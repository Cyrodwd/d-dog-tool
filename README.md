# d-dog-tool

**d-dog** is a simple command-line tool inspired by the UNIX `cat` command, implemented in the D programming language. It follows the UNIX philosophy of "do one thing and do it well." (maybe)

## Usage

```bash
$ dog <file>
```

*For example, to display the content of `poem.txt`*
```bash
$ dog poem.txt
```

## Build
Make sure you have `dmd` and `dub` installed on your system. After,

Simply:
```bash
$ dub build
```

(Optional) Adding it to the system:

```bash
$ sudo mv dog /usr/local/bin
```
By the way, if you want, you can also use `doas`:
```bash
$ doas mv dog /usr/local/bin
```

That is, if you use a UNIX-based system, the process in Windows (and another systems) may vary (unfortunately I don't have a Windows computer so... ¯\_(ツ)_/¯ sorry.)

### Contributions
Your collaboration would be a great help and something I would appreciate, you are welcome to contribute. Of course, although it is obvious, you must know how to program in Dlang, and also avoid writing malicious code.

### License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
