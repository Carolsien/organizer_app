class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :imie
      t.string :nazwisko
      t.string :numer
      t.string :osobatow

      t.timestamps null: false
    end
  end
end
