defmodule Domain.Directories.Okta.Credentials.Changeset do
  use Domain, :changeset
  alias Domain.Directories.Okta.Credentials

  @fields ~w[
    client_id
    private_key
  ]a

  def changeset(%Credentials{} = credentials, attrs) do
    credentials
    |> cast(attrs, @fields)
    |> validate_required(@fields)
  end
end
