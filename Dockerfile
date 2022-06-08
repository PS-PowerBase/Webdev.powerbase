FROM jekyll/builder

LABEL version="0.2.0"
LABEL description="develop powerbase sites"
LABEL vendor="powerbase (Gernot Starke)"

COPY Gemfile .

RUN apk update && \
    apk add ncurses && \
    bundle install
    
WORKDIR /srv/jekyll
EXPOSE 4000
