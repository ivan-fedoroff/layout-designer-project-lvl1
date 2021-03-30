install:
	npm install

lint:
	npx stylelint ./styles/*.css
	npx htmlhint ./*.html

deploy:
	npx surge .
