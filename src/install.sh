#!/bin/bash
set -eu
#////////////////////////////////////////////
# 
#///////////////////////////////////////////

version="1.0.0"
name="Hamaguri"
shells=("bash" "zsh")
bash_flag=0
zsh_flag=0


inArray () 
{
	for i in $2;
	do
		if [ "$i" -eq "$1" ];then
			return 1
		fi
	done
	return 0
}
main () {
	tdir=""
	shells=()
	for OPS in "$@";
	do
		case $OPS in
			-h | --help )
				exit 1
				;;
			-p | --path )
				shift
				tdir=$1
				echo $tdir
				;;
			-s | --shell )
				shift
		esac
	done
	exit 0
}

main $@
