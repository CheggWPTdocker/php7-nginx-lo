FROM cheggwpt/php7-nginx:1.0.2

RUN	apk --update --no-cache add \
		--virtual .libreoffice libreoffice && \
		rm -rf /var/cache/apk/*
