install:
	npm install

lint:
	npx stylelint ./src/**/*.css
	npx stylelint ./src/**/*.scss
	npx htmlhint ./src/*.html

generate:
	sass src/scss/app.scss src/css/style.css

deploy:
	npx surge ./src/
