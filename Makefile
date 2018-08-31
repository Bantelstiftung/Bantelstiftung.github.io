.PHONY=upload

upload:
	rsync public/ bovender.de:/var/www/bantelstiftung/ -r --delete
