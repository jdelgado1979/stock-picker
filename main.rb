days = [200, 3, 6, 9, 150, 8, 6, 1, 107]

def stock_picker(prices)
    min_price_index = 0
    max_price_index = 0
    max_profit = 0
    best_days = [0, 0]
    start_index = 1
      #find max price that is not the first price
      max_value = prices[start_index..-1].max
      max_price_index = prices.index(max_value)
      p max_price_index
      #once found the max price, find the min price that is before the max price in the array
      min_value = prices[0..max_price_index].min
      min_price_index = prices.index(min_value)
      p min_price_index
      max_profit = max_value - min_value
      best_days = [min_price_index, max_price_index]
   
    p best_days
    p max_profit
  end

stock_picker(days)