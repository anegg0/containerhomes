class CreateFloors < ActiveRecord::Migration
  def change
    create_table :floors do |t|

      t.timestamps
    end
  end
end
