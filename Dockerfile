FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.5

RUN gem install helloh --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["helloh"]
CMD ["--help"]
