#!/bin/bash
echo "contents arg:$1"
echo "header arg:$2"
echo "result file arg:$3"

cat $2_header.html $1 $2_footer.html > $3
