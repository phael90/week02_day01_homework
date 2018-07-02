require('minitest/autorun')
require_relative('../sport_team')

class TestSportTeam < MiniTest::Test

def test_sport_team_name
  team_name = "Brasil"
  coach = "Tite"
  players = ["Marcelo", "Neymar"]
  sport_team = SportTeam.new(team_name, coach, players)
  assert_equal("Brasil", sport_team.name())
end

def test_sport_team_coach
  team_name = "Brasil"
  coach = "Tite"
  players = ["Marcelo", "Neymar"]
  sport_team = SportTeam.new(team_name, coach, players)
  assert_equal("Tite", sport_team.coach())
end
end
