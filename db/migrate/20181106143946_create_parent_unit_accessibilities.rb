class CreateParentUnitAccessibilities < ActiveRecord::Migration[5.1]
  def change
    create_table :parent_unit_accessibilities do |t|

      t.timestamps
    end
  end
end
