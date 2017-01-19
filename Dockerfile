FROM cheggwpt/php7-nginx:latest

RUN	apk --update --no-cache add \
		--virtual .libreoffice libreoffice && \
		rm -rf /var/cache/apk/* 
