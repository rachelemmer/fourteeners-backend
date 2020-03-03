class CreateMountains < ActiveRecord::Migration[6.0]
  def change
    create_table :mountains do |t|
      t.string :name
      t.integer :rank
      t.integer :elevation
      t.string :image
      t.references :mountain_range, null: false, foreign_key: true

      t.timestamps
    end
  end
end
