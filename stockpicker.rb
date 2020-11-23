def stock_picker(stocks_arr)
  regular_array = [2, 3, 5, 3]
  final_array = []
  biggest_value = 0
  best_indexes = []
    for i in 0..stocks_arr.length-1
      x = i + 1
      for x in x..stocks_arr.length-1
        profit = -stocks_arr[i] + stocks_arr[x]
        # p (profit)
        if biggest_value < profit
          biggest_value = profit
          
          best_indexes.push(i)
          best_indexes.push(x)
        end
      end
      # puts "ended here"
    end
  puts best_indexes[]
  end
  
  stock_picker([17,3,6,9,15,8,6,1,10])