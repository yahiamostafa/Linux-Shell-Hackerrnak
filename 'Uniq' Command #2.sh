tr ' ' '##' | uniq -c | awk '{print $1" "$2}' | tr '##' ' '
