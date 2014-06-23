class RomanConverter

  def self.convert(number)
    if number.zero?
      return ''
    end
    if number == 5
      return 'V'
    end
    'I' * number
  end
end
