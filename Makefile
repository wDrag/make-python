.PHONY: dev
.PHONY: install
.PHONY: init

dev:
	bash scripts/dev.sh

install:
	bash scripts/install.sh

init:
	bash scripts/init.sh
	make install
