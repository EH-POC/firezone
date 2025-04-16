defmodule Domain.Directories.Okta.Credentials do
  use Domain, :schema

  @primary_key false
  embedded_schema do
    field :client_id, :string
    field :private_key, :string
  end
end
