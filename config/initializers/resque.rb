Resque.redis = Redis.new(:host => 'localhost', :port => 6379)
Resque.logger = Logger.new(Rails.root.join('log', "resque_worker.log"))

