install:
	npm ci

review: lint-fix
	git status

lint:
	npx eslint .

lint-fix:
	npx eslint . --fix