FROM ruby:2.7
#RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
#RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | pt-key add -
#RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
#RUN apt-get update
#RUN apt-get install -y git-core zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev nodejs yarn
RUN gem install bundler
RUN gem install rails -v 6.1.0
