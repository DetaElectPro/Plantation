class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :type
      t.float :price, :null => :true
      t.string :image, :null => :true
      t.string :barcode_number, :null => :true
      t.integer :available, :null => :true
      t.belongs_to :place
      t.timestamps
    end
  end
end
