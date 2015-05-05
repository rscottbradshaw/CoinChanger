class CoinChanger

  def make_change(amount)
    coins = []
    until amount == 0
      [25, 10, 5, 1].each do |coin|
        while amount >= coin
          coins << coin
          amount -= coin
        end
      end
    end
    coins
  end
end
