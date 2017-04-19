class CreateMemberCards < ActiveRecord::Migration[5.0]
  def change
    create_table :member_card_records do |t|
      t.integer :member_id
      t.integer :worker_id
      t.datetime :consumption_date
      t.timestamps
    end
  end
end
