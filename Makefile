FILES = $(shell find . -name '*.html') $(shell find . -name '*.md')

.PHONY: build

build: static/css/main.css

public: 
	hugo

static/css/main.css: $(shell find ./assets/sass -name '*.scss')
	sass assets/sass/main.scss static/css/main.css