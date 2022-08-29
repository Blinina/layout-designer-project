install:
	npm install

lint:
	npx stylelint ./src/style.css
	npx htmlhint ./src/index.html

deploy:
	npx surge ./src/