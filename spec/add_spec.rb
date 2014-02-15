require_relative '../lib/add'

describe 'add function' do
  it 'adds two numbers' do
    expect(add(1, 5)).to eql 6
  end
end
