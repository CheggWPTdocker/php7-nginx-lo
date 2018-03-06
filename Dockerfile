FROM cheggwpt/php7.2-nginx:0.0.1

RUN	apk --update --no-cache add \
		--virtual .libreoffice libreoffice && \
		rm -rf /var/cache/apk/*

