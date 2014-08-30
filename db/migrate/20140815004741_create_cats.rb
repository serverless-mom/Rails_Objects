class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.integer :pretty
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
