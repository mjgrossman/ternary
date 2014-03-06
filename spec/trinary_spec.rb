require('rspec')
require('trinary')

describe('trinary') do
  it('takes a one digit trinary number and converts it to decimal') do
    trinary("1").should eq 1
  end

  it('takes a two digit trinary number and converts it to decimal') do
    trinary("10").should eq 3
  end

  # it('takes a 6 digit trinary number and converts it to decimal') do
  #   trinary("110110").should eq 
  # end

end
