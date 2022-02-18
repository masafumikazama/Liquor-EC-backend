class CreateLiquors < ActiveRecord::Migration[6.1]
  def change
    create_table :liquors do |t|
      t.string :name
      t.string :type
      t.float :price
      t.string :country

      t.timestamps
    end
  end
end
