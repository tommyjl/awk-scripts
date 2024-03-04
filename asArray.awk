BEGIN {printf "[\n"}
{ printf("%s\t\"%s\"", NR == 1 ? "" : ",\n", $0) }
END { printf "\n]\n" }
