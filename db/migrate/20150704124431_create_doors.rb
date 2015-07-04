class CreateDoors < ActiveRecord::Migration
  def change
    create_table :doors do |t|

      t.timestamps
    end
  end
end
