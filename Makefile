.PHONY: install build serve

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve --watch

install:
	bundle install --path vendor/bundle
