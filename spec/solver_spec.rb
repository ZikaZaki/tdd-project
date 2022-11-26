require './solver'

describe Solver do
  it 'should return the correct answer' do
    Solver.solve(100).should == 251_641_50
  end

  it 'should return the correct answer for 10' do
    Solver.solve(10).should == 2640
  end

  it 'should return the word hello in reverse order' do
    Solver.reverse('hello').should == 'olleh'
  end

  it 'should return fizz for multiples of 3' do
    Solver.fizzbuzz(3).should == 'fizz'
  end

  it 'should return buzz for multiples of 5' do
    Solver.fizzbuzz(5).should == 'buzz'
  end

  it 'should return fizzbuzz for multiples of 3 and 5' do
    Solver.fizzbuzz(15).should == 'fizzbuzz'
  end
end
