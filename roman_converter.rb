class RomanConverter

  CONVERSION_TABLE = { 1000 => 'M',
                       900  => 'CM',
                       500  => 'D',
                       400  => 'CD',
                       100  => 'C',
                       90   => 'XC',
                       50   => 'L',
                       40   => 'XL',
                       10   => 'X',
                       9    => 'IX',
                       5    => 'V',
                       4    => 'IV',
                       1    => 'I' }

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
