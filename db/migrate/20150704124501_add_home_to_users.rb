class AddHomeToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :home, index: true
  end
end
