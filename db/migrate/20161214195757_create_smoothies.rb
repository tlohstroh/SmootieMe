class CreateSmoothies < ActiveRecord::Migration[5.0]
  def change
    create_table :smoothies do |t|
      t.string :name
      t.string :size
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end
