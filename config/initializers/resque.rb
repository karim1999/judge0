Resque.redis = Redis.new(
  host:     ENV["REDIS_HOST"],
  port:     ENV["REDIS_PORT"],
  thread_safe: true
)
