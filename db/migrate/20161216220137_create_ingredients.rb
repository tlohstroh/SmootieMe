class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.text :description
      t.string :category
      t.decimal :price
      t.string :img_url

      t.timestamps
    end
  end
end
