class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :category_id
      t.string :category
      t.integer :parent_id

      t.timestamps
    end
  end
end
