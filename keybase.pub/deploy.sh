
#!/bin/bash

set -x -e

DEPLOY_SRC="$(dirname $0)/connessioni-caotiche"

npm run --prefix=$DEPLOY_SRC build

rsync --exclude 'node_modules' -v --checksum -r --delete-during $DEPLOY_SRC /keybase/public/aqquadro
