require "casino_helper/version"
require "casino_helper/roulette"

module CasinoHelper
  def self.roll
    [rand(7), rand(7)]
  end

  def self.random_number(max = 200)
    rand(max)
  end

  def self.high_or_low(direction, number)
    random_number = rand(100)
    if dirction.downcase == "high" && number < random_number
      puts "Correct!"
    elsif dirction.downcase == "low" && number > random_number
      puts "Correct!"
    else
      puts "Incorrect!"
    end
  end
end
