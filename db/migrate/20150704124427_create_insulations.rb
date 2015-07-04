class CreateInsulations < ActiveRecord::Migration
  def change
    create_table :insulations do |t|

      t.timestamps
    end
  end
end
