class CreateRoofs < ActiveRecord::Migration
  def change
    create_table :roofs do |t|

      t.timestamps
    end
  end
end
