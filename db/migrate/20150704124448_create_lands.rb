class CreateLands < ActiveRecord::Migration
  def change
    create_table :lands do |t|

      t.timestamps
    end
  end
end
