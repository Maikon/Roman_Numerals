class RomanConverter

  def self.convert(number)
    roman = ''
    if number.zero?
      return ''
    end
    while number >= 10
      roman << 'X'
      number -= 10
    end
    if number >= 5
      roman << 'V'
      number -= 5
    end
    roman << 'I' * number
  end
end
