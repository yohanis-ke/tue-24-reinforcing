# Exercise 1

emotions = {
  :curious => 2,
  :excited => 1,
  :surprised => 3
}

# Exercise 2

class Person

   def initialize(name, emotions)
     name = name
     @emotions = emotions
   end

   def display

     @emotions.each do |key, value|
         if value >=3
           puts "I am very #{key}"

         elsif value >=2
           puts "I am #{key}"

          else
            puts "I am not #{key}"
          end
      end
   end
end

jo = Person.new("john" , emotions)
jo.display()
