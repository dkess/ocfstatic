.PHONY: dev
dev: vendor
	bundle exec jekyll serve

vendor:
	bundle install --frozen --path vendor/bundle
