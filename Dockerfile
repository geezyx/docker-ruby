FROM ruby:2.2.2

ADD start_container /usr/bin/start_container
RUN chmod +x /usr/bin/start_container
CMD start_container
