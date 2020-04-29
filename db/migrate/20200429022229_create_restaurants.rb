class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name, null: false
      t.string :location
      t.string :cuisine
      t.string :description

      t.timestamps
    end
  end
end
