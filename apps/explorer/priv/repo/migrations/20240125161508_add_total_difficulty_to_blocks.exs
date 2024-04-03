defmodule Explorer.Repo.Migrations.AddTotalDifficultyToBlocks do
  use Ecto.Migration

  def change do
    alter table(:blocks) do
      add :total_difficulty, :decimal
    end
  end
end
