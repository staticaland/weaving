find "$(git rev-parse --show-toplevel)" -iname "*.cbmd" -type f -exec \
sh -c 'codebraid pandoc --from markdown --to gfm --output "${0%.cbmd}.md" --overwrite "${0}"' {} \;
