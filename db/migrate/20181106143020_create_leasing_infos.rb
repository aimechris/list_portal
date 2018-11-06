class CreateLeasingInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :leasing_infos do |t|

      t.timestamps
    end
  end
end
