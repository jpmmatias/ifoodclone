class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.string :status
      t.string :integer
      t.float :delivery_text
      t.string :city
      t.string :street
      t.string :neighborhood
      t.string :number
      t.string :complement
      t.string :reference
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
