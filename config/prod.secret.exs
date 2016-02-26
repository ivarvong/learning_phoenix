use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :learning_phoenix, LearningPhoenix.Endpoint,
  secret_key_base: "hYi8rKAnFl29+xBxgug34OuzQQih4v+efAvu7kNAez10DGbIiiULU5bqV35t7xgu"

# Configure your database
config :learning_phoenix, LearningPhoenix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "learning_phoenix_prod",
  pool_size: 20
