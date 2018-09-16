class User
  attr_accessor :name,:age
  def initialize(name,age)
    @name = name
  end
end

user = User.new('Alice',20)
user.name = 'Bob'
user.age = 20
puts user.age
puts user.name
