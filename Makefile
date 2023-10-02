FILES = $(shell find . -name '*.html') $(shell find . -name '*.md') $(shell find ./static/js -name '*.js') $(shell find ./static/css -name '*.css')

.PHONY: build

build: static/css/main.css public

public: $(FILES)
	hugo

static/css/main.css: $(shell find ./assets/sass -name '*.scss')
	sass assets/sass/main.scss static/css/main.css