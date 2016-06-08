# Phoenix Plugin Commands

# GENERATORS

# Generate Migration
alias megm='mix ecto.gen.migration'

# Generate HTML scaffolding
alias mpgh='mix phoenix.gen.html'

# Generate JSON scaffolding
alias mpgj='mix phoenix.gen.json'

# Generate Model
alias mpgm='mix phoenix.gen.model'

# Generate Channel
alias mpgc='mix phoenix.gen.channel'

# Generate Secret
alias mpgs='mix phoenix.gen.secret'

# DATABASE

# Migrate the database
alias mem='mix ecto.migrate'

# Rollback the database
alias mer='mix ecto.rollback'

# Seed Database
alias mrs='mix run priv/repo/seeds.exs'

# CONSOLE/SERVER

# Start Phoenix server
alias mps='mix phoenix.server'

# Start Phoenix Console
alias pc='iex -S mix'

# Start Elixir Console
alias ec='iex'

# Show Routes
alias mpr='mix phoenix.routes'
