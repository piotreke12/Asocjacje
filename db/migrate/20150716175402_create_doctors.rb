class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :surname
      t.text :descritpion

      t.timestamps null: false
    end
  end
end
