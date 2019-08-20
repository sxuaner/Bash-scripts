#!/bin/bash
# *\ * selects all files with a space in their name as input for the the for loop.
# The quotes around "$f" are important because we know there's a space in the filename and otherwise it would appear as 2+ arguments to mv.
# ${f//str/new_str} is a bash-specific string substitution feature. All instances of str are replaced with new_str.

# replace spaces in file names with underscore
    # for f in *.mp4; do mv "$f" "${f// /_}"; done

# 
    for f in *.mp3; do mv "$f" "${f//"_-_"/}"; done

    