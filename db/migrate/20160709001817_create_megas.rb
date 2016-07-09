class CreateMegas < ActiveRecord::Migration[5.0]
  def change
    create_table :megas do |t|
      t.integer :hot
      t.integer :cold
      t.integer :neutral

      t.timestamps
    end
  end
end
