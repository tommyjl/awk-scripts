# AWK script collection

Contains a variety of utilities.

## How to run

- Standalone: `awk -f <scriptFilename> <filename>`
- Piped: e.g. `ls ~ | awk -f <scriptFileName>`

Where scriptFilename is a .awk-file in this repository, and filename is an 
arbitrary filename. Chaining pipes is what makes this particularly useful.

## Scripts

`asArray.awk`: Prints each record as an array of strings. E.g. transforming 
`foo\nbar\nbaz` into `[\n\t"foo",\n\t"bar",\n\t"baz"\n]`

`withSpaceTabs.awk`: Converts tabs to spaces

`withoutEmptyLines.awk`: Prints each record without empty lines
