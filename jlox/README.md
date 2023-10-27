# Java Lox Interpreter (jlox)

## Prerequisites

- JDK 11 (tested on OpenJDK 11)
- GNU Make

## Build

Build the Java classes from source by running make.

```sh
$ make
```

## Usage

### REPL

Run the Lox REPL directly.

```sh
$ ./jlox.sh # or ./jlox.bat
>
```

### File

If you have a Lox file you wish to process, provide its path as an argument:

```sh
# input.lox
# print "Hello, world!";

$ ./jlox.sh input.lox # or ./jlox.bat input.lox
Hello, world!
```
