class RomanConverter

  CONVERSION_TABLE = { 10 => 'X',
                       9  => 'IX',
                       5  => 'V',
                       4  => 'IV',
                       1  => 'I' }

  def self.convert(number)
    roman = ''
    CONVERSION_TABLE.each do |arabic_numeral, roman_numeral|
      while number >= arabic_numeral
        roman << roman_numeral
        number -= arabic_numeral
      end
    end
    roman
  end
end
