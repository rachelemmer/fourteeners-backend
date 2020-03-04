class CreateRoutes < ActiveRecord::Migration[6.0]
  def change
    create_table :routes do |t|
      t.string :name
      t.string :trailhead
      t.integer :difficulty
      t.integer :gain
      t.float :length
      t.references :mountain, null: false, foreign_key: true

      t.timestamps
    end
  end
end
