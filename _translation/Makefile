all:
	po4a po4a.cfg
.PHONY: all

build:
	cd ja && jekyll build
.PHONY: build

serve:
	cd ja && jekyll serve
.PHONY: serve

deploy:
	npx surge ja/_site https://rubygems-ja.surge.sh
.PHONY: deploy

style:
	guix style -f ../manifest.scm
.PHONY: style

status:
	ruby status.rb
.PHONY: status
