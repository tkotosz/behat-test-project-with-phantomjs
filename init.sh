#!/bin/bash

php -S localhost:8080 &>/dev/null &
bin/phantomjs --webdriver=4444 --ignore-ssl-errors=true &>/dev/null &