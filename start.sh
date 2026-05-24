#!/bin/bash
# Ensure output directories exist before starting server
mkdir -p output/pdfs/previews
python3 main.py
python3 server.py
