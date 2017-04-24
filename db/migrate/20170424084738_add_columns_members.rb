class AddColumnsMembers < ActiveRecord::Migration[5.0]
	def change
		add_column :members, :type, :string
		add_column :members, :account, :decimal,:precision => 10, :scale => 2
		add_column :members, :discount, :string
		add_column :members, :brand, :string
		add_column :members, :comments, :text
		add_column :members, :worker_id, :integer
	end
end
