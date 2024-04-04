import std.stdio : write, writeln;
import std.file : readText, FileException;
import std.exception;

void main(string[] args)
{
    if (args.length < 2) {
        writeln("usage: dog <file>");
        return;
    }

    try {
        loadFile(args[1]);
    } catch (Exception e) {
        writeln("*ERROR*: ", e.msg);
    }
}

void loadFile(string path) {
    try {
        string fileContent = readText(path);
        writeln(fileContent);
    } catch (FileException fe) {
        writeln("*ERROR*: ", fe.msg);
    } catch (Exception e) {
        writeln("*ERROR*: ", e.msg);
    }
}
