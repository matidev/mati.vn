MAKEFLAGS = --silent --ignore-errors --no-print-directory

all: start

start:
	bundle install
	open "http://127.0.0.1:4000/"
	bundle exec jekyll serve

macos:
	brew install ruby
	gem install bundler