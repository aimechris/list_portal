class CreateUnitFurnishings < ActiveRecord::Migration[5.1]
  def change
    create_table :unit_furnishings do |t|

      t.timestamps
    end
  end
end
