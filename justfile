# Dev mode
dev:
  quarto preview

# Clean
clean:
  rm -rf ./.quarto
  rm -rf ./_site

# Build
build: clean
  quarto render
