mkdir -p out
file=$(basename src/*)
gzip -c src/* > out/${file%.*}.gz