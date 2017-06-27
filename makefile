HOST=

all:
	docker-compose up -d openvpn

genconfig:
	docker-compose run --rm _openvpn ovpn_genconfig -u udp://$(HOST)
