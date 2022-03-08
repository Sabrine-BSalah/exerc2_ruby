class Animal
      attr_reader :name
    
      def initialize(name)
        @name = name
      end
    
      def welcome
        puts "your name is  : #{name}."
        speak
      end
  end

  class Dog < Animal
    def speak
      puts 'Woof'
    end
  end
  
  class Cat < Animal
    def speak
      puts 'Meow'
    end
  end

Dog.new('Pablo').welcome
Cat.new('Kitty').welcome