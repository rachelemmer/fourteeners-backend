class CreateMountainRanges < ActiveRecord::Migration[6.0]
  def change
    create_table :mountain_ranges do |t|
      t.string :name
      t.string :region

      t.timestamps
    end
  end
end
