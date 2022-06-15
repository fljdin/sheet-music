#!/bin/bash
set -e
PDF=$(find . -name "*.pdf" | cut -c3-)

cat <<EOF > README.md
# sheet-music

Sheet music written with lilypond by fljdin

## Browse

$(for pdf in $PDF; do echo -e "* [$pdf]($pdf)\n"; done)
EOF

exit 0