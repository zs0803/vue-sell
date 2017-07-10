class ChangeForUsers < ActiveRecord::Migration[5.0]
  def change
  	change_column :users, :absolute_ranking, :decimal  
  end
end
