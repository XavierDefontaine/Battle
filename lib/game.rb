class Game

    attr_reader :name

    def attack(name)
        name.hit_points -= 10
    end
      
end