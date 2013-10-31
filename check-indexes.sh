#!/bin/sh

for indexfile in aa-*-index.js; do
	grep "[0-9]\]\ *=" $indexfile | awk -F '"' '{ if ($2 != "") print $2 "|" $1 }' | grep . > /tmp/${indexfile}.orig
	sort /tmp/${indexfile}.orig > /tmp/${indexfile}.sorted
	echo "Comparison for file '${indexfile}':"
	echo "======================================="
	if cmp -s /tmp/${indexfile}.orig /tmp/${indexfile}.sorted; then
		echo "Index of $(wc -l /tmp/${indexfile}.orig) lines looks well sorted and OK!! :)"
	else
		echo "Problems found in this index at the following locations:"
		diff -u /tmp/${indexfile}.orig /tmp/${indexfile}.sorted | \
			grep "^-[^-]" | sed 's/^-//g' | awk -F '|' '{ print $2 $1 }'
	fi
done
