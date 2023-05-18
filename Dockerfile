FROM ubuntu:latest
RUN apt-get update && apt-get install -y ruby-full build-essential zlib1g-dev
RUN gem install jekyll bundler
COPY Gemfile* .
RUN bundle install
WORKDIR /site
CMD bundle exec jekyll build --watch