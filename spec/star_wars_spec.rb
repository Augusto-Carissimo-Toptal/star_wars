require_relative './../../test_helper'
require_relative './../lib/star_wars'

class Test

  def assert_equal_test(actual, expected)
    return p 'ok' if expected == actual
    p "Expected #{expected} but got #{actual}"
  end
end

class StarWarsTest
  luke_under_40 = StarWars.new('luke','jedi',39).create
  luke_over_40 = StarWars.new('luke','jedi',40).create

  ben_under_40 = StarWars.new('ben','jedi',39).create
  ben_over_40 = StarWars.new('ben','jedi',40).create

  darth_vader_under_40 = StarWars.new('darth vader','sith',39).create
  darth_vader_over_40 = StarWars.new('darth vader','sith',40).create

  yoda = StarWars.new('yoda','jedi',40).create

  palpatine_over_50 = StarWars.new('palpatine','sith',50).create

  test = Test.new
  test.assert_equal_test(luke_under_40.power_level, 30)
  test.assert_equal_test(luke_under_40.appearance, 'blond hair blue eyes')
  test.assert_equal_test(luke_under_40.evilness_level, -100)

  test.assert_equal_test(luke_over_40.power_level, 100)
  test.assert_equal_test(luke_over_40.appearance, 'white hair blue eyes')
  test.assert_equal_test(luke_over_40.evilness_level, -100)

  test.assert_equal_test(ben_under_40.power_level, 40)
  test.assert_equal_test(ben_under_40.appearance, 'brown hair brown eyes')
  test.assert_equal_test(ben_under_40.evilness_level, -130)

  test.assert_equal_test(ben_over_40.power_level, 80)
  test.assert_equal_test(ben_over_40.appearance, 'white hair brown eyes')
  test.assert_equal_test(ben_over_40.evilness_level, -130)

  test.assert_equal_test(yoda.power_level, 150)
  test.assert_equal_test(yoda.appearance, 'green')
  test.assert_equal_test(yoda.evilness_level, -200)

  test.assert_equal_test(darth_vader_under_40.power_level, 30)
  test.assert_equal_test(darth_vader_under_40.appearance, 'dark hair dark eyes')
  test.assert_equal_test(darth_vader_under_40.evilness_level, 50)

  test.assert_equal_test(darth_vader_over_40.power_level, 200)
  test.assert_equal_test(darth_vader_over_40.appearance, 'black hazmat suit')
  test.assert_equal_test(darth_vader_over_40.evilness_level, 150)

  test.assert_equal_test(palpatine_over_50.power_level, 130)
  test.assert_equal_test(palpatine_over_50.appearance, 'white hair and evil look')
  test.assert_equal_test(palpatine_over_50.evilness_level, 250)
end
