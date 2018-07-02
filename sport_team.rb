class SportTeam

  def initialize(name, coach, players)
    @name = name
    @coach = coach
    @players = players
  end

  def name
    return @name
  end

  def coach
    return @coach
  end
  def players
    return @players
  end

  def set_coach(new_coach)
    @coach = new_coach
  end

end
