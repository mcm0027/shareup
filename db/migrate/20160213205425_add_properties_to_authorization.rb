class AddPropertiesToAuthorization < ActiveRecord::Migration
  def change
    add_column :authorizations, :uid, :string
    add_column :authorizations, :user_id, :integer
    add_column :authorizations, :token, :string
    add_column :authorizations, :secret, :string
    add_column :authorizations, :name, :string
    add_column :authorizations, :url, :string
  end
end
