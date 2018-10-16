require 'takeaway'

describe Takeaway do
  it 'prints a menu' do
    expect(subject.print_menu).to eq ({
      'Cheese Burger' => 9,
      'Fish and Chips' => 7,
      'Bangers and mash' => 12
    })
  end

  it ''
end
