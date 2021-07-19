# roeper.biz
Website for Christoph Roeper - roeper.biz

## Dependencies
[Podman](https://podman.io/)

## Build Instructions

```bash
bundle-install  # Install gems
```

```bash
bundle-clean  # Clean up unused gems
```

```bash
bundle-update  # Update gems to the latest available versions
```

```bash
jekyll-clean  # Remove all generated files: destination folder, metadata file, Sass and Jekyll cache
```

```bash
jekyll-build  # Performs a one off build to ./_site
```

```bash
jekyll-serve  # Build site any time a source file changes and serves it locally
```
