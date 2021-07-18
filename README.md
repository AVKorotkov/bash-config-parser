# bash-config-parser

Bash configuration files parser

Parse configuration files in bash.

`bash-config-parser` is a `Bash` function for parsing of *traditional*
configuration files like `/etc/adduser.conf` in `Debian GNU/Linux`. So
it provides simple parsing in the form of `key = value`.

## Requirements

Any recent versions of `GNU Bash`, `GNU sed`, `GNU Grep`.

## Features

* All values could be written as is or enclosed in single or double quotes.
* Comments could be written in separate lines or on the same lines as 
`key = value` definitions. Everything starting by `#` character is
considered as a comment.

## Limitations

`bash-config-parser` does not support sections.

## Installation

Not required. Clone this repository and use `config-parser.sh` as
described below.

## Usage

Configuration file might look like [this sample](sample.conf). You need
to create a script and a configuration file with the same name, but with
the extension `conf`, for example, `sample.sh` and `sample. conf`, and
put both files in the same directory. Source `config-parser.sh` in your 
script and call `process` function. After that you can get an access to 
all options in your configuration file like in [this sample](sample.sh) 
script.
