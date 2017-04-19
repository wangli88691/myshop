class CreateWorkers < ActiveRecord::Migration[5.0]
	def change
		create_table :workers do |t|
			t.string :worker_name
			t.datetime :entry_at
			t.timestamps
		end
	end
end
