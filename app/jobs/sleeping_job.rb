class SleepingJob

	@queue = :file_serve

	def self.perform
		puts 'I like to sleep'
		# sleep 2
	end
end