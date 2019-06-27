require 'birthday_list'

RSpec.describe Friends do
  describe '#initialize' do
    it 'initialises with zero entries' do
      friend = Friends.new
      expect(friend.entries). to eq []
    end
  end
end

# describe Friends do
#   it 'should add name and age hash' do
#     expect(subject.value_adder('Charlie', 24)). to eq true {:name => 'Charlie', :age => 24}
#   end
# end
#
# RSpec.describe BirthdayList do
#   it "should be true" do
#     expect(subject.dog). to eq true
#   end
# end
