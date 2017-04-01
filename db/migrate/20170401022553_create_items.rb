class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :image
      t.string :category
      t.text :description
      t.integer :quantity
      t.integer :rating
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
