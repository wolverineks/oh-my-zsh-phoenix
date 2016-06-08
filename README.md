# oh-my-zsh-phoenix
Oh My Zsh Plugin for Phoenix

**Maintainer:** [@wolverineks](https://github.com/wolverineks)

Adds aliases for [Phoenix](http://www.phoenixframework.org/), a productive web framework that
does not compromise speed and maintainability.

### Installation

1. Install oh-my-zsh-phoenix by running the following:
```
git clone https://github.com/wolverineks/oh-my-zsh-phoenix.git ~/.oh-my-zsh/plugins
```

2. Enable the plugin by adding it to your `plugins` definition in `~/.zshrc`.

  ```
  plugins=(phoenix)
  ```

### Usage

| alias | command                     | description                 |
| :---- | :-------------------------- | :-------------------------- |
| megm  | mix ecto.gen.migration      | Generate Migration
| mpgh  | mix phoenix.gen.html        | Generate HTML scaffolding
| mpgj  | mix phoenix.gen.json        | Generate JSON scaffolding
| mpgm  | mix phoenix.gen.model       | Generate Model
| mpgc  | mix phoenix.gen.channel     | Generate Channel
| mpgs  | mix phoenix.gen.secret      | Generate Secret
| mem   | mix ecto.migrate            | Migrate the database
| mer   | mix ecto.rollback           | Rollback the database
| mrs   | mix run priv/repo/seeds.exs | Seed Database
| mps   | mix phoenix.server          | Start Phoenix server
| pc    | iex -S mix                  | Start Phoenix Console
| ec    | iex                         | Start Elixir Console
| mpr   | mix phoenix.routes          | Show Routes
