require 'yaml'

module Vandelay
  def self.service_name
    "Vandelay Industries"
  end

  def self.system_time_now
    Time.now
  end

  def self.config
    return @config if @config

    @config = YAML.load_file('../config.yml')
  end
end
