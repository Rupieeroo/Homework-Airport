class Takeaway

  def print_menu
    @menu = {
      'Cheese Burger' => 9,
      'Fish and Chips' => 7,
      'Bangers and mash' => 12
    }
  end

#So at this point I am realising that this is a really bad way to get to
#the desired user story conclusion
#I was trying to think about the easiest ways to get each one passing
#But I feel I may have coded myself into a hole
#I will send you this video and code
#As well as the code I did over the weekend
#I think this is as far as my brain can go tonight

  def order(number, quantity)
    @order = []
    (@order << print_menu.keys[number]
    @order << print_menu.values[number]) *quantity

    @order.each do |element|
      if element.integer?
        element.sum
      else
        return
      end
    end
  end
end
