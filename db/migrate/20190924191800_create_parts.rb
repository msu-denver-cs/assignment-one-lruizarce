class CreateParts < ActiveRecord::Migration[5.2]
  def change
    create_table :parts do |t|
      t.string :Part_Name

      t.timestamps
    end
  end
end
