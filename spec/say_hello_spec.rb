require 'say_hello'

RSpec.describe 'say_hello' do
  it 'says hello to a person' do
    expect(say_hello("Kate")).to eq "Hello Kate"
  end
end