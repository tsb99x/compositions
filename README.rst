------------
Compositions
------------

A collection of useful containerized services with minimalistic configuration examples in Docker Compose format.

To launch and check out any of the services separately, use:

..

  docker-compose -f X.yml up

Sometimes, you will need to use an interactive shell, like `docker run -it`. To attach `stdin` and `tty`:

..

  docker-compose -f X.yml run X

Index:

* `MailHog <mailhog.yml>`_ - SMTP mock or recorder gateway
* `Minio <minio.yml>`_ - Your private S3 or caching layer for Amazon
* `Portainer <portainer.yml>`_ - That missing UI for Docker
* `Ctop <ctop.yml>`_ - Htop for Docker (needs interactive shell)
* `PostgreSQL <postgres.yml>`_ - Everyone heard of this RDBMS
* `Kafka, Kowl and KafDrop <kafka.yml>`_ - A sample config for Kafka and supporting utils
* `SonarQube <sonarqube.yml>`_ - A zero-conf quality gate
