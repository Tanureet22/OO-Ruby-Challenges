class HelloWorld
  def initialize(name)
    @name = name
  end

  def hello(other_name = 'World')
    "Hello, #{other_name}. My name is #{@name}!"
  end
end
