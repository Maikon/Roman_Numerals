require_relative 'roman_converter'

describe RomanConverter do
  it 'converts 0' do
    expect(RomanConverter.convert(0)).to eq ''
  end

  it 'converts 1' do
    expect(RomanConverter.convert(1)).to eq 'I'
  end
end
