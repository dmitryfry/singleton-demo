class Logger
  def initialize
    @f = File.open 'log.txt', 'a'
  end

  def self.instance
    puts 'ok'
  end
  # class method
  def self.say_something
    puts 'lala'
  end

  # instance method
  def log_something wat

    @f.puts wat

  end
end

Logger.say_something
Logger.instance

logger = Logger.new
logger.log_something 'wazuup'
