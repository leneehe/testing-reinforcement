require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash_returns_data
    @team = Team.new('Acers', 2, ['Saint', 'Von', 'Godric'])
    expected = {team_name: 'Acers', level: 2, points: 0}
    actual = @team.to_hash
    assert_equal(expected, actual)
  end
end
