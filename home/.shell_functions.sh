#
# recursively touch, e.g. touch + mkdir -p
# so files can easily be created at depth
#
canhaz () {
  mkdir -p -- "${1%/*}" && touch -- "$1"
}
