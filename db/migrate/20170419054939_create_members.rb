class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :member_name
      t.string :telephone
      t.string :card_number
      t.integer :consumption_number
      t.timestamps
    end
  end
end
