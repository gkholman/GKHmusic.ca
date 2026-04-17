if [ -z "$1" ] || [ -n "$2" ]; then
  echo "Please supply exactly one argument"
  exit 1
fi

pushd ~/u/git/gkholman/GKHmusic.ca >/dev/null ; git add . ; git commit -m "$1" ; git push ; popd >/dev/null 
