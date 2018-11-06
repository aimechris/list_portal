class CreateFurnishingCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :furnishing_categories do |t|

      t.timestamps
    end
  end
end
