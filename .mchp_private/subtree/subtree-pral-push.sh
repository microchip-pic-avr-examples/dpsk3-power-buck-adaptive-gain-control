#!/bin/sh
echo $SSH_AUTH_SOCK
cd ../../
echo Pushing changes to subtree 'subrepo-pral' branch 'version-update' from recently checked out working branch...
git subtree push --prefix="dpsk_buck_agc.X/sources/common/p33c_pral" subrepo-pral feature/version-update --squash 
echo Pushing changes to subtree directory complete
echo
echo Press Enter to exit
read

