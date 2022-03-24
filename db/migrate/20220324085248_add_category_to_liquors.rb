class AddCategoryToLiquors < ActiveRecord::Migration[6.1]
  def change
    add_column :liquors, :category, :string
  end
end
