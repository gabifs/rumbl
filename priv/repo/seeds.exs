# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs

alias Rumbl.Multimedia

for category <- ~w(Action Drama Romance Comedy Sci-fi) do
  Multimedia.create_category!(category)
end
