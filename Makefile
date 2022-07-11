install:
	npm install

lint:
	npx stylelint ./src/**/*.css
	npx stylelint ./src/**/*.scss
	npx htmlhint ./src/*.html
