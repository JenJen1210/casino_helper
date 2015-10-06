module CasinoHelper::Roulette

  def self.red_or_black
    color = ['red', 'black']
    color[rand(2)]
  end

  def self.number
    rand(37)
  end

end
