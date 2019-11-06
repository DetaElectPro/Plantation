class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :phone
      t.string :logo
      t.string :latitude
      t.string :longitude
      t.belongs_to :user
      # t.belongs_to :supplier, index: { unique: true }, foreign_key: true
      t.timestamps
    end
  end
end
