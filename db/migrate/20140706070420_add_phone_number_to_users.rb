class AddPhoneNumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :telefon, :string
  end
end
