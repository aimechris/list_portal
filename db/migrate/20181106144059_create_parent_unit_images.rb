class CreateParentUnitImages < ActiveRecord::Migration[5.1]
  def change
    create_table :parent_unit_images do |t|

      t.timestamps
    end
  end
end
