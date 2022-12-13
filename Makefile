install:
	rm -rf /opt/lampp/htdocs/app
	mkdir /opt/lampp/htdocs/app
	cp -r ./app/config /opt/lampp/htdocs/app
	cp -r ./app/controller /opt/lampp/htdocs/app
	cp -r ./app/models /opt/lampp/htdocs/app
	xampp restart

front-end:
	export NODE_OPTIONS=--openssl-legacy-provider && \
	cd ./app/view && \
	yarn start