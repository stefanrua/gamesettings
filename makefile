csgo = ${HOME}/.steam/debian-installation/steamapps/common/'Counter-Strike Global Offensive'/csgo
minecraft = ${HOME}/.minecraft

update:
	cp ${csgo}/cfg/autoexec.cfg csgo/autoexec.cfg
	cp ${minecraft}/options.txt minecraft/options.txt

install:
	cp csgo/autoexec.cfg ${csgo}/cfg/autoexec.cfg
	cp minecraft/options.txt ${minecraft}/options.txt
