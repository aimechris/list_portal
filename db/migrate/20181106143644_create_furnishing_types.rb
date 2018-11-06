class CreateFurnishingTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :furnishing_types do |t|

      t.timestamps
    end
  end
end
