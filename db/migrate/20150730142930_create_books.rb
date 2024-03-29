class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.references :author, index: true

      t.timestamps null: false
    end
  end
end
