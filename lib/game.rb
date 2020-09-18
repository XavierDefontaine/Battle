class Game 

<<<<<<< HEAD
    attr_reader :name

=======
    attr_reader :name, :player_1, :player_2


    def initialize(player_1, player_2)
      @player_1 = player_1
      @player_2 = player_2
    end
>>>>>>> f704e555c01617e95e9fdf4dbcbefc6251220624

    def attack(name)
      name.hit_points -= 10
    end

end