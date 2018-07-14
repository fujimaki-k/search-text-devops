#!/bin/sh
# -*- coding: utf-8 -*-

# vim: set expandtab tabstop=4 shiftwidth=4 softtabstop=4:



HOME_DIR=/usr/share/fujimakishouten
APPLICATION_DIR=$HOME_DIR/search-text

mkdir -p $HOME_DIR

cd $HOME_DIR
/usr/bin/git clone https://github.com/fujimaki-k/search-text.git

cd $APPLICATION_DIR
/usr/bin/npm install
/usr/bin/npm run build:dev
/usr/bin/tail -f /dev/null



# Local variables:
# tab-width: 4
# c-basic-offset: 4
# c-hanging-comment-ender-p: nil
# End:

