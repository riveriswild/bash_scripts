find . -type f -exec grep -l "line_to_change" {} \; | xargs sed -i 's/line_to_change/new_line/g'
