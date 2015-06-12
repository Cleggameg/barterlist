class CreateOfferings < ActiveRecord::Migration
  def change
    create_table :offerings do |t|
      t.string :name
      t.string :description
      t.integer :value
      t.references :shop, index: true, foreign_key: true
      t.string :type

      t.timestamps null: false
    end
  end
end
