class AddContactDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :ulica, :string
    add_column :users, :numer_domu, :string
    add_column :users, :numer_mieszkania, :string
    add_column :users, :miasto, :string
    add_column :users, :kod_pocztowy, :string
  end
end
