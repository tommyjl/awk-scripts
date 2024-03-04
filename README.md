# AWK script collection

Contains a variety of utilities.

## How to run

- Standalone: `awk -f <scriptFilename> <filename>`
- Piped: e.g. `ls ~ | awk -f <scriptFileName>`

Where scriptFilename is a .awk-file in this repository, and filename is an 
arbitrary filename. Chaining pipes is what makes this particularly useful.

## Setup as alias

Using this repository as the working directory, you can copy the output from 
this command:

```
ls *.awk | awk -v baseDirectory=`pwd` -f asAlias.awk
```

... and paste it into the terminal. After this is done, commands can be run as
e.g. `ls | asArray | withSpaceTabs`.

## Scripts

`asAlias.awk`: Can be used to convert the scripts in this folder into aliases. 
Variables: baseDirectory

`asArray.awk`: Prints each record as an array of strings. E.g. transforming 
`foo\nbar\nbaz` into `[\n\t"foo",\n\t"bar",\n\t"baz"\n]`

`withSpaceTabs.awk`: Converts tabs to spaces

`withoutEmptyLines.awk`: Prints each record without empty lines
