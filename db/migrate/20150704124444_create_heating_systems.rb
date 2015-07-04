class CreateHeatingSystems < ActiveRecord::Migration
  def change
    create_table :heating_systems do |t|

      t.timestamps
    end
  end
end
