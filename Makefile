.PHONY: run

run: checkout-submodules
	hugo server --buildDrafts

checkout-submodules:
	git submodule update --init --recursive
