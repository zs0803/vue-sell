class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :status
      t.decimal :touzi_money
      t.decimal :ketou_money
      t.string :term
      t.decimal :apr
      t.integer :absolute_ranking
      t.integer :effective_ranking

      t.timestamps
    end
  end
end
