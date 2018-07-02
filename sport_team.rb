class SportTeam

  def initialize(name, coach, players)
    @name = name
    @coach = coach
    @players = players
  end
  attr_reader(:name, :coach, :players)
  attr_writer(:coach)

  def add_player(player)
    @players.push(player)
  end

  def check_player(name)
    for player in @players
      if name == player
        return true
      end
    end
  return false
  end
end
