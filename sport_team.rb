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

end
