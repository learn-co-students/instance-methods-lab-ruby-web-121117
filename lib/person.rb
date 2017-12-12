class Person

  def talk
    puts "Hello World!"
end

def walk
  puts "The Person is walking"
  end
end

dre = Person.new
dre.talk #> "Woof!"
dre.walk #> "The Person is walking"
