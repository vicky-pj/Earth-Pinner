class CreateDreamplaces < ActiveRecord::Migration[5.0]
  def change
    create_table :dreamplaces do |t|

      t.timestamps
    end
  end
end
