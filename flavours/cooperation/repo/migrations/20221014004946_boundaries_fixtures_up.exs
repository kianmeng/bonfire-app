defmodule Bonfire.Boundaries.Repo.Migrations.BoundariesUpFixtures do
  use Ecto.Migration

  import Bonfire.Boundaries.Fixtures

  def up, do: Bonfire.Boundaries.Fixtures.insert()
  def down, do: nil
end
