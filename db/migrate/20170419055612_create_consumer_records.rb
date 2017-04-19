class CreateConsumerRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :consume_records do |t|
      t.decimal :consumer_amount
      t.string :consume_type
      t.integer :worker_id
      t.timestamps
    end
  end
end
