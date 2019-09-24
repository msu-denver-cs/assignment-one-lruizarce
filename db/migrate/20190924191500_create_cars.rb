class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string, :Make
      t.string, :Model
      t.string :Vin

      t.timestamps
    end
  end
end
