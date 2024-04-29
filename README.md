# dog-tool

**d-dog** is a simple command-line tool inspired by the UNIX `cat` command, implemented in the D programming language.

## Usage

```bash
$ dog <file>
```

*For example, to display the content of `poem.txt`*
```bash
$ dog poem.txt
```

## Build
Make sure you have [`dmd`](https://dlang.org/download.html) and [`dub`](https://code.dlang.org) installed on your system.
In case you don't have the tools installed, you can go to the official Dlang website and download the necessary installer for your system, or install it from the repositories of your distribution's package manager if you use Linux.

To verify that they are installed correctly and you have it on your system, type these commands depending on your system:

### DMD (Compiler)

#### UNIX-Like and UNIX Systems
```bash
$ dmd --version
```

#### Windows
```powershell
> dmd --version
```

### DUB (project manager)

#### UNIX-Like and UNIX systems
```bash
$ dub --version
```

#### Windows
```powershell
> dub --version
```

After you have verified that you have these tools installed, you can run:
```bash
$ dub build
```

### Adding it to the global system (optional)

#### UNIX-Like and UNIX systems:

```bash
$ sudo mv dog /usr/local/bin
```
By the way, if you want, you can also use `doas`:
```bash
$ doas mv dog /usr/local/bin
```

#### Windows
If you want to run `dog.exe` from any location on the command line, you can add the directory where `dog.exe` is located to the system PATH. You can follow these steps:

* Right-click on `This Computer` (or `My Computer`) in File Explorer and select `Properties`.
* In the System Properties window, click on `Advanced System Settings`.
* In the System Properties window, go to the `Advanced` tab and click on `Environment Variables`.
* In the `System Variables` section, find the variable called `Path` and click `Edit`.
* Click on `New` and add the path to the project directory.
* Click `OK` in all windows to save the changes.

### Contributions
Your collaboration would be a great help and something I would appreciate, you are welcome to contribute. Of course, although it is obvious, you must know how to program in Dlang, and also DO NOT write malicious code.

### License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
