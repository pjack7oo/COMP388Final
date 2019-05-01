#!/bin/bash
# Simple script to test Markdown transformation

pandoc cloud.md -o Final.rst
pandoc cloud.md -o Final.html
