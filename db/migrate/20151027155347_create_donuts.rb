class CreateDonuts < ActiveRecord::Migration
  def change
    create_table :donuts do |t|
      t.string :name
      t.string :topping
      t.integer :cost
      t.integer :number

      t.timestamps null: false
    end
  end
end
