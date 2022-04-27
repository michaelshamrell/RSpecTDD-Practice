#to see more the tests more clearly put in 
#rspec <file> --format documentation
#if youre mutating an object you can use this structure to show before and after the object was mutated
RSpec.describe 'before and after hooks' do
  before(:context) do
    puts 'Before context'
  end

  after(:context) do
    puts 'after context'
  end

  before(:example) do
    puts 'before example'
  end

  after(:example) do
    puts 'After example'
  end

  it 'is just a random example' do
    expect(5 * 4).to eq(20)
  end

  it 'is just a random example' do
    expect(3 - 2).to eq(1)
  end
end
#This is how the rspec in the terminal runs the code in order. 

# before and after hooks
# Before context
# Before example
# After example
#   is just a random example
# Before example
# After example
#   is just a random example
# After context