FROM ruby:2.4.2

RUN mkdir /app
RUN gem install sinatra puma

WORKDIR /app

COPY . /app/

CMD ["ruby", "app.rb"]
