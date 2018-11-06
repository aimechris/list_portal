class CreateUnitImages < ActiveRecord::Migration[5.1]
  def change
    create_table :unit_images do |t|

      t.timestamps
    end
  end
end
