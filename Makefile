

install:
	bundle install --path vendor/bundle

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve --watch

