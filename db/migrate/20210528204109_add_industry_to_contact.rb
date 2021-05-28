class AddIndustryToContact < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :industry, :string
  end
end
