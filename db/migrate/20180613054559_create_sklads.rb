class CreateSklads < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :name
      t.decimal :last_prize

      t.timestamps null: false
    end
  end
end
