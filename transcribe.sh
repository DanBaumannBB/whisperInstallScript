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

whisper --model small --language en "${args[@]}"
rm "$FILE".txt
rm "$FILE".vtt
mv "$FILE".srt "$FILE".txt