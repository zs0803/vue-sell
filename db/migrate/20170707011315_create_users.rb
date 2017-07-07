class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :status
      t.string :touzi_money
      t.string :ketou_money
      t.string :term
      t.string :apr
      t.string :absolute_ranking
      t.string :effective_ranking

      t.timestamps
    end
  end
end
