
FROM python:3.11-slim

WORKDIR /docs

# Install mkdocs and any common plugins with watchdog for file monitoring
RUN pip install --no-cache-dir mkdocs mkdocs-material mkdocs-mermaid2-plugin watchdog mkdocs-macros-plugin mkdocs-rss-plugin pymdown-extensions
RUN apt-get update && apt-get install -y git

# Copy the documentation files
COPY mkdocs.yml .
COPY docs/ ./docs/

# Expose the default mkdocs serve port
EXPOSE 8001

# Serve the documentation with livereload
CMD ["mkdocs", "serve", "--dev-addr=0.0.0.0:8001", "--livereload"]
