class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :makes
      t.string :model
      t.string :VIN

      t.timestamps
    end
  end
end
