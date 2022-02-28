class RenameTypeColumnToLiquors < ActiveRecord::Migration[6.1]
  def change
    rename_column :liquors, :type, :types_of
  end
end
