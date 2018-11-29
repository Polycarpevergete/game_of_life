class Character
    def initialize(name, stamina=100)
        @name = name
        @stamina = stamina
    end
    def porn
        @stamina -= 20
        puts "Yeeeah move your digital ass bitch I like that huhuhuh"
        puts "Your stamina decreases at #{@stamina}"
        die if @stamina <=0
    end
    def news
        puts "WTF is Macron doing ? I feel so helpless :("
        puts "Your stamina decreases at #{@stamina}"
        @stamina -= 20
        die if @stamina <=0
    end
    def job_slavery
        puts "Omg it's monday, I want to kill myself"
        puts "Your stamina decreases at #{@stamina}"
        @stamina -=20
        die if @stamina <=0
    end
    def die
        puts "Oh no! #{@name}, you've turned into a walking dead fucktard !"
    end
end

jean = Character.new("jean")
jean.porn
jean.news
jean.job_slavery
jean.porn
jean.news
