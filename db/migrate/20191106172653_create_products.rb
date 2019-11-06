class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :type
      t.float :price
      t.string :image
      t.integer :available.empty?,
      t.belongs_to :place
      t.timestamps
    end
  end
end
