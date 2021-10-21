#!/bin/bash
set -e
PDF=$(find . -name "*.pdf")

cat <<EOF > README.md
# sheet-music

Sheet music written with lilypond by fljdin

## Browse

$(for pdf in $PDF; do echo "[$pdf]($pdf)"; done)
EOF

exit 0