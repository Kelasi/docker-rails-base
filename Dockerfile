FROM ruby:2.1.5

#RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*

RUN gem install rails:4.1.1 \
                rspec:3.2.0 \
                passenger:5.0.4 \
                guard:2.12.5 \
                pry:0.10.1
