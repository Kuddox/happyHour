class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.string :name
      t.string :happyhour
      t.text :specials
      t.text :location

      t.timestamps null: false
    end
  end
end
