class AddAvatarToLiquors < ActiveRecord::Migration[6.1]
  def change
    add_column :liquors, :avatar, :string
  end
end
