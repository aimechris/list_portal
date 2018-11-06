class CreateUnitFeatures < ActiveRecord::Migration[5.1]
  def change
    create_table :unit_features do |t|

      t.timestamps
    end
  end
end
