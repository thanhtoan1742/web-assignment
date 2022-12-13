install:
	rm -rf /opt/lampp/htdocs/app
	cp -r ./app/config /opt/lampp/htdocs/app
	cp -r ./app/controller /opt/lampp/htdocs/app
	cp -r ./app/models /opt/lampp/htdocs/app