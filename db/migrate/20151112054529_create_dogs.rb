class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :breed
      t.integer :weight

      t.timestamps null: false
    end
  end
end
