args=()

for FILE in *.mp4
do
  if [ -f "$FILE".txt ]; then
    # skip files that are already generated
    true 
  else 
    args+=("$FILE")
  fi
done

whisper --model medium.en --language en "${args[@]}"
