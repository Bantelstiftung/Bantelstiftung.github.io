.PHONY: upload compile

upload: compile
	rsync public/ bovender.de:/var/www/bantelstiftung/ -r --delete

compile:
	hugo

