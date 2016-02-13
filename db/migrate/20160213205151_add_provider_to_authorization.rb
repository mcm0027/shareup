class AddProviderToAuthorization < ActiveRecord::Migration
  def change
    add_column :authorizations, :provider, :string
  end
end
