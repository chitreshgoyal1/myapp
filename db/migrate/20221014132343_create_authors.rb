class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.integer :id
      t.integer :phone
      t.text :address
      t.string :name

      t.timestamps
    end
  end
end
