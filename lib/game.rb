class Game

    attr_reader :name
    attr_accessor :hit_points

    def attack(name)
      name.hit_points -= 10
    end

end