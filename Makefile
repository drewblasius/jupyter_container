.PHONY: notebook run build notebook

notebook: 
	$(MAKE) build
	$(MAKE) run
	sleep 2s
	$(MAKE) logs

run:
	docker-compose up -d 

build:
	docker-compose build

logs:
	docker-compose logs -f --tail=100 -t

shell:
	docker-compose exec jupyter bash
