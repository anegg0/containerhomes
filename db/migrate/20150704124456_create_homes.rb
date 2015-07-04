class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.text :name

      t.timestamps
    end
  end
end
