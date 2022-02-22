FROM ruby:3.1.0

ARG UID=1000

RUN useradd bundle --no-log-init --create-home --user-group --shell /bin/bash --uid ${UID}

WORKDIR /home/bundle


USER bundle

CMD bundle
