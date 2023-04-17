FROM ruby:3.2.2

ENV APP_HOME /app
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

COPY Gemfile $APP_HOME/Gemfile
COPY Gemfile.lock $APP_HOME/Gemfile.lock

RUN bundle install
COPY . $APP_HOME

CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
