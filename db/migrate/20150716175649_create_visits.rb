class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.references :patient, index: true
      t.references :doctor, index: true
      t.decimal :price
      t.text :description

      t.timestamps null: false
    end
    add_foreign_key :visits, :patients
    add_foreign_key :visits, :doctors
  end
end
