FROM bitwalker/alpine-elixir:latest

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN mix deps.get

CMD ["iex", "-S", "mix"]