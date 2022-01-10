csgo = ${HOME}/.steam/debian-installation/steamapps/common/'Counter-Strike Global Offensive'/csgo
minecraft = ${HOME}/.minecraft

install:
	- ln -s csgo/autoexec.cfg ${csgo}/cfg/autoexec.cfg
	- ln -s csgo/prac.cfg ${csgo}/cfg/prac.cfg
	- ln -s minecraft/options.txt ${minecraft}/options.txt
