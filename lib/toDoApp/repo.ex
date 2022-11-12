defmodule ToDoApp.Repo do
  use Ecto.Repo,
    otp_app: :toDoApp,
    adapter: Ecto.Adapters.Postgres
end
