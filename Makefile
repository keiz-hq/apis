.PHONY: install
install:
	npm install

.PHONY: gen
gen:
	npm run gen-admin
	npm run gen-web

.PHONY: clean
clean:
	rm ./openapi/*.gen.yaml
