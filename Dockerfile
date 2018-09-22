FROM dreamlabs/php-composer:latest

RUN composer global require wapmorgan/php-code-fixer && \
    ln -s /root/.composer/vendor/bin/phpcf /usr/bin/phpcf;

ENTRYPOINT ["phpcf"]