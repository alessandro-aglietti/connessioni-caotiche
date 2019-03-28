
#!/bin/bash

set -x -e

DEPLOY_SRC="$(dirname $0)/connessioni-caotiche"

rsync -v --checksum -r --delete-during $DEPLOY_SRC /keybase/public/aqquadro
