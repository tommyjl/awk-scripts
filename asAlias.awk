BEGIN { FS="\."; baseDirectory=sprintf("%s%s", baseDirectory, baseDirectory ? "/" : "" ) }
{ printf("alias %s='awk -f %s%s'\n", $1, baseDirectory, $0) }
