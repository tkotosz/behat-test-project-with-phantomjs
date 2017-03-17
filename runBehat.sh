#!/bin/bash

pkill phantomjs
bin/phantomjs --webdriver=4444 --ignore-ssl-errors=true &>/dev/null &
php -d 'xdebug.max_nesting_level=1000' bin/behat $@