class CreateParentUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :parent_units do |t|

      t.timestamps
    end
  end
end
