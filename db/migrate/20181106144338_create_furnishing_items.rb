class CreateFurnishingItems < ActiveRecord::Migration[5.1]
  def change
    create_table :furnishing_items do |t|

      t.timestamps
    end
  end
end
