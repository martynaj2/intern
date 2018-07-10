# if 2 + 2 == 1
#   puts 'ok'
# elsif 3 + 3 == 2
#   puts 'still ok'
# elsif
#   puts 'its not working'
# end

# 12 > 14 ? puts('is greater') : puts('is not')

# unless = if not

# username = 'Jasio'
# admin = true
# puts "witaj uz #{username}" if admin

# loop do
#   puts 'hi'
#   sleep 1
# end

# 8.times do
#   puts 'hi'
# end
#
# collection = [1, :two, 'three']
#
# # for iter in collection
# #   puts iter
# # end
#
# coll = [1,2,3,:test]

# for item in coll
#   puts item
# end

# coll.each do |something|
#   puts something
# end


#
# class Animal
#   attr_accessor :name, :age
#
#   def initialize(new_name, new_age)
#     @name = new_name
#     @age = new_age
#   end
# end
#
# animal = Animal.new('Reksio', 3)
# puts animal.name
# puts animal.age



# animal = Animal.new
# animal.name = 'Reksio'
# animal.age = 4
# puts animal.name
# puts animal.age
# animal.give_sound('szczek')


# module Sport
#   class Squash
#     def what
#       puts 'play'
#     end
#   end
# end
#
# module Veg
#   class Squash
#     def what
#       puts 'plsadada'
#     end
#   end
# end
#
# a = Veg::Squash.new
#   puts a.what
# a = Sport::Squash.new
#   puts a.what

class Animal
  attr_accessor :name, :age

  def initialize(new_name, new_age)
    @name = new_name
    @age = new_age
  end

  def give_sound
    puts 'def sound'
  end
end


class Dog < Animal
end

reksio = Dog.new('REksio', 4)
reksio.give_sound

class Cat < Animal
  def give_sound
    puts "miał"
  end
end

filemon = Cat.new('Fielmon', 5)
filemon.give_sound
