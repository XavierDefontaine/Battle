class Game 

    attr_reader :name, :player_1, :player_2, :turn


    def initialize(player_1, player_2)
      @player_1 = player_1
      @player_2 = player_2
      @players = [player_1, player_2]
      @turn = []
    end

    def attack(name)
      name.hit_points -= 10
    end

    def player_turn
      @players.first
    end

    def switch_turns
      return @turn = @players.last if @turn = @player_1
      return @turn = @players.first if @turn = @player_2
    end

end