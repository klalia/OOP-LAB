require_relative '../staff'
require_relative '../animal'

class Manager < Staff
  def self.name
    puts "My name is Sarah"
  end
end

sarah = Manager.new
sarah.work

Manager.name
