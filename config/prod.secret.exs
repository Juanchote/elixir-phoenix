use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :hello_world, HelloWorld.Endpoint,
  secret_key_base: "+/EWPpJ2eNtcAIiGibhc4DG2d1LOy7w+mtmnoSDy5xS/8/I8I0Z5nEG6Bg3p+bpM"

# Configure your database
config :hello_world, HelloWorld.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "hello_world_prod",
  pool_size: 20
