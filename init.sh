#!/bin/sh

echo "Init.sh"

case $1 in
	aws)
		aws "${@: 4}"
		;;
	hello)
		echo "Hello yourself!"
		;;
	help)
		sh /scripts/help.sh
		;;
	*)
		echo "Sorry, I don't understand"
		;;
esac
