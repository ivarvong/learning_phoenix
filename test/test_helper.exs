ExUnit.start

Mix.Task.run "ecto.create", ~w(-r LearningPhoenix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r LearningPhoenix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(LearningPhoenix.Repo)

