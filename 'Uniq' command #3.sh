tr ' ' '##' | uniq -ci | awk '{print $1" "$2}' | tr '##' ' '
