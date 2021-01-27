class CreateSklads < ActiveRecord::Migration[6.1]
  def change
    create_table :sklads do |t|
      t.text :name
      t.text :address
      t.integer :balance

      t.timestamps
    end
  end
end
