editor="$EDITOR"
if [ -z "$EDITOR" ]; then 
  editor="vim"
fi

filename="$(date +%Y-%m-%dT%T).md"

$editor $filename
