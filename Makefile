MAKEFLAGS = --silent --ignore-errors --no-print-directory

all: start

start:
	bundle install
	bundle exec jekyll serve
	open -a "Google Chrome" http://127.0.0.1:4000/

macos:
	brew install ruby
	gem install bundler