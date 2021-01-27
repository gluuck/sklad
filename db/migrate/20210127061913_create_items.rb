class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.text :name
      t.integer :quantity
      t.integer :price
      t.belongs_to :sklad_id

      t.timestamps
    end
  end
end
