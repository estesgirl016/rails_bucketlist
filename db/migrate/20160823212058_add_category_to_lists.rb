class AddCategoryToLists < ActiveRecord::Migration[5.0]
  def change
    add_column :lists, :category, :string
  end
end
