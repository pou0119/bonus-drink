class BonusDrink
  def self.total_count_for(amount)
    total = amount
    empty_bottles = amount

    while empty_bottles >= 3
      new_drinks = empty_bottles / 3
      total += new_drinks
      empty_bottles = empty_bottles % 3 + new_drinks
    end

    total
  end
end

# 例えば最初に100本購入した場合
puts BonusDrink.total_count_for(100)
