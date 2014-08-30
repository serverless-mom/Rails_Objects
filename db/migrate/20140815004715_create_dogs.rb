class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.integer :pretty
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
