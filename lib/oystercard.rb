class Oystercard

attr_accessor :balance
MAX_BALANCE = 90

def initialize
  @balance = 0
end

def top_up(value)
  balance + value > MAX_BALANCE ? raise("balance already maximum_amount(#{Oystercard::MAX_BALANCE})") : @balance += value
end

end
