require_relative '../animal'
require_relative '../prices'

class List < Prices
  def self.name
    puts "My name is Leah"
  end

  def self.type
    puts "I am a child"
  end
end

List.name
List.type

leah= List.new
leah.child
