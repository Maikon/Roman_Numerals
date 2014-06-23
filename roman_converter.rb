class RomanConverter

  def self.convert(number)
    if number.zero?
      return ''
    end
    'I' * number
  end
end
