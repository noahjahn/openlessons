FROM ruby:3.1.0

ARG UID=1000

RUN useradd openlessons --no-log-init --create-home --user-group --shell /bin/bash --uid ${UID}

USER openlessons

WORKDIR /home/openlessons

ENV RAILS_ENV=development

CMD [ "bundle", "exec", "rails", "server", "-p", "3000", "-b", "'0.0.0.0'" ]
