# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition

    def initialize brand
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end


# describe '#cobble' do
# let(:shoe) { Shoe.new("Nike") }

# it 'says that the shoe has been repaired' do
#   expect { shoe.cobble }.to output(a_string_matching("Your shoe is as good as new!")).to_stdout
# end

# it 'makes the shoe\'s condition new' do
#   shoe.condition = "old"
#   shoe.cobble
#   expect(shoe.condition).to eq("new")
# end
# end