csgo = ${HOME}/.steam/debian-installation/steamapps/common/'Counter-Strike Global Offensive'/csgo
minecraft = ${HOME}/.minecraft

install:
	- ln -s ${PWD}/csgo/autoexec.cfg ${csgo}/cfg/autoexec.cfg
	- ln -s ${PWD}/csgo/prac.cfg ${csgo}/cfg/prac.cfg
	- ln -s ${PWD}/minecraft/options.txt ${minecraft}/options.txt
