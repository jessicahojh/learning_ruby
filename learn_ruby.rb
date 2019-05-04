10.times do |num|
  puts num
end

#

age = 16

case age
  when 18
    puts "You need to grow up!"
  else
    puts "Enjoying adulthood?"
end

#

age = 19

case age
  when 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18
    puts "You need to grow up!"
  else
    puts "Enjoying adulthood?"
end

#

rng = 1..100

rng.each do | i |
  if i == 51
    break
  end  
  if i % 2 == 0
    puts i
  else
    next
  end
end



class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 500


puts book1.pages
puts book2.author


class Warrior
    def initialize(name, clan, strength, dexterity)
        @name = name
        @clan = clan
        @strength = strength
        @dexterity = dexterity
    end


    def about
        puts ""





