
class Friends
attr_accessor :entries

  def initialize
    @entries = []
  end
  def value_adder(name, age)
    @entries << {:name => name, :age => age}
  end
end
