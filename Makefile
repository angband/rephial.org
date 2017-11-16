build:
	./build.pl
	cp -r static/* output/

install:
	./build.pl
	cp -r static/* output/
	rsync -r output/ /var/www/rephial.org/public/
	cp mappings /var/www/rephial.org/
	sudo /etc/init.d/lighttpd reload

deploy:
	ansible-playbook deploy.yml -K
