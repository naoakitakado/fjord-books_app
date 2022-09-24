class AddAddressToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :address, :string, null: false, default: "", after: :email
    add_column :users, :selfintroduction, :text, null: false, default: "", after: :address
  end
end
