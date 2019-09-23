class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string, :Make
      t.string, :Model
      t.integer :Year

      t.timestamps
    end
  end
end
