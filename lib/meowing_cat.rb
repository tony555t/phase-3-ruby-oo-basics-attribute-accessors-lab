# code your solution here. 
require "pry"





class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
end

puss = Cat.new

puss.name=("anisa")
puss.meow


binding.pry