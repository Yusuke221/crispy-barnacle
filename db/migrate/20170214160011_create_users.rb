class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :nationality
      t.integer :point
      t.integer :one
      t.integer :two
      t.integer :three
      t.integer :four
      t.integer :five
      t.integer :six
      t.integer :seven
      t.integer :eight
      t.integer :nine
      t.integer :ten
      t.integer :eleven
      t.integer :twelve
      t.integer :thirteen
      t.integer :fourteen
      t.integer :fifteen
      t.integer :sixteen

      t.timestamps null: false
    end
  end
end
