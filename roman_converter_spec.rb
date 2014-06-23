require_relative 'roman_converter'

describe RomanConverter do

  { 0  => '',
    1  => 'I',
    2  => 'II',
    4  => 'IV',
    5  => 'V',
    6  => 'VI',
    10 => 'X',
    20 => 'XX'
  }.each do |arabic_numeral, roman_numeral|
    it "converts #{arabic_numeral}" do
      expect(RomanConverter.convert(arabic_numeral)).to eq roman_numeral
    end
  end
end
