module LivesInSea
  def swim
    puts 'swim'
  end
end

module Mammal
  def lungs
    puts 'lungs'
  end
end

class Whale
  include LivesInSea
  include Mammal
end

whale = Whale.new
whale.swim
whale.lungs
