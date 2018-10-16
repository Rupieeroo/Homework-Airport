class Takeaway

    @menu = {
      'Cheese Burger' => 9,
      'Fish and Chips' => 7,
      'Bangers and mash' => 12
    }
  def print_menu
    @menu.each do |key, value|
      "#{key}: £#{value}"
    end
  end

end
