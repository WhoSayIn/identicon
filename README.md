# Identicon

Identicon generator app as an Elixir learning project.

## Running
### With Docker
Build the Docker image;

```
docker build -t identicon .
```

Run the Docker container;
```
docker run -it -v $PWD/data:/usr/src/app/data identicon
```

This should lead you to iex (Elixir REPL);
```
iex(1)> Identicon.main("huseyin")
:ok
```

### Natively
Make sure you have Elixir on your system. https://elixir-lang.org/install.html

Install the dependencies
```
mix deps.get
```

Start the interactive Elixir (REPL)
```
iex -S mix

iex(1)> Identicon.main("huseyin")
:ok
```