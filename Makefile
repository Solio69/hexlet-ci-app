setup: install build

install:
	npm install

build:
	export NODE_ENV=production && npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: build
