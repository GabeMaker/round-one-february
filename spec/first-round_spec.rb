require('./lib/first-round')

describe('wavecase') do

  it('should alternate upcase and downase in the argument') do
    str = "hello"
    expect(wavecase(str)).to eq("HeLlO")
  end

end