class Person
    attr_accessor :age
    def initialize(initialAge)
        if initialAge < 0
            puts "Age is not valid, setting age to 0.\n"
            @age = 0
        else
            @age = initialAge
        end
    end

    def amIOld()
      if (@age < 13)
          puts "You are young.\n"
      elsif (@age >= 13) && (@age < 18)
          puts "You are a teenager.\n"
      else
          puts "You are old.\n"
      end
    end

    def yearPasses()
      @age += 1
    end
end
