class BonusDrink
  def self.total_count_for(amount)
    total = amount
    while amount >= 3
      bonus, remainder = amount.divmod(3)
      total += bonus
      amount = bonus + remainder
    end
    total
  end
end