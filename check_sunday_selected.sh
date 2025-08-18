#!/bin/sh
# Checks if the Sunday option is selected in index.html
grep -qi "<option value=['\"]Sunday['\"] selected" index.html