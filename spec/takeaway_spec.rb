require 'takeaway'

describe Takeaway do
  it 'prints a menu' do
    expect(subject.print_menu).to eq ({
      'Cheese Burger' => 9,
      'Fish and Chips' => 7,
      'Bangers and mash' => 12
    })
  end

  it 'allows me to order a takeaway' do
    # V JUST NOTICED THAT I'M AN IDIOT V
    expect(subject.order(0, 1)).to eq ['Cheese Burger', 9]
  end

  it 'allows me to order several takeaway items' do
    expect(subject.order(1, 2))
  end
end
