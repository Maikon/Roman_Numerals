require_relative 'roman_converter'

describe RomanConverter do

  { 0    => '',
    1    => 'I',
    2    => 'II',
    4    => 'IV',
    5    => 'V',
    6    => 'VI',
    9    => 'IX',
    10   => 'X',
    20   => 'XX',
    40   => 'XL',
    50   => 'L',
    90   => 'XC',
    100  => 'C',
    400  => 'CD',
    500  => 'D',
    1000 => 'M'
  }.each do |arabic_numeral, roman_numeral|
    it "converts #{arabic_numeral}" do
      expect(RomanConverter.convert(arabic_numeral)).to eq roman_numeral
    end
  end
end
