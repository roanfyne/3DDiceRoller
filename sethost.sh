#!/usr/bin/env sh

envsubst < /usr/share/nginx/html/includes/DiceRoller-tpl.js > /usr/share/nginx/html/includes/DiceRoller.js
rm /usr/share/nginx/html/includes/DiceRoller-tpl.js