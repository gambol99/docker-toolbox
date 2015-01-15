#
#   Author: Rohith (gambol99@gmail.com)
#   Date: 2015-01-15 10:27:02 +0000 (Thu, 15 Jan 2015)
#
#  vim:ts=2:sw=2:et
#
NAME=toolbox
AUTHOR=gambol99

build:
	docker build -t ${AUTHOR}/${NAME} .

clean:
	docker rmi ${AUTHOR}/${NAME}
