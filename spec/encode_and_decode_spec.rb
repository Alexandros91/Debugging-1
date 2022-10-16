require 'encode_and_decode'

RSpec.describe 'encode' do
  it 'takes a text and returns a coded one' do
    expect(encode("theswiftfoxjumpedoverthelazydog", "secretkey")).to eq "EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL"
  end
end

RSpec.describe 'decode' do
  it 'takes a coded text and returns a decoded one' do
    expect(decode("EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL", "secretkey")).to eq "theswiftfoxjumpedoverthelazydog"
  end
end