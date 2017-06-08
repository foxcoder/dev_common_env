#!/bin/bash

f_usage()
{
        echo "==========================================================="
        echo "usage:"
        echo "         $0 USER"
        echo "e.g."
        echo "         $0 extfzi01"
        echo "==========================================================="
}
printMessage()
{
      echo ""
      echo ""
      echo "====================================================="
      echo "    $1"
      echo "====================================================="
      echo ""
      echo ""
}


if [ $# -lt 1 ]; then
	f_usage;
	exit;
fi

USER=$1

git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/api && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg api/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/domain && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg domain/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/domain/analytics && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg analytics/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/domain/connector/despegar && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg despegar/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/domain/connector/homeinn && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg homeinn/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/domain/deliveryservice && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg deliveryservice/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/domain/discovery && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg discovery/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/domain/dispatcher && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg dispatcher/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/domain/importer && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg importer/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/domain/registry && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg registry/.git/hooks/
git clone ssh://${USER}@git.int.hrs.com:29418/build/crsng/vendor/framework && scp -p -P 29418 ${USER}@git.int.hrs.com:hooks/commit-msg framework/.git/hooks/
