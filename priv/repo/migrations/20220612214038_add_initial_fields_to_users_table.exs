defmodule Pictogram.Repo.Migrations.AddInitialFieldsToUsersTable do
  use Ecto.Migration

  def change do
    add(:username, :string)
    add(:full_name, :string)
    add(:avatar_url, :string)
    add(:bio, :string)
    add(:website, :string)
  end
end
