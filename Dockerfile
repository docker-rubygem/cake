FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.10

RUN gem install cake --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cake"]
CMD ["--help"]
