class AddChargeToContact < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :charge, :string
  end
end
