class HelloWorld
  def initialize(name)
    @name = name
  end

  def hello(greet_name = nil)
    if greet_name
      "Hello, #{greet_name}. My name is #{@name}!"
    else
      "Hello, World. My name is #{@name}!"
    end
  end
end


wally = HelloWorld.new('Wally')
puts wally.hello                       # Will output 'Hello, World. My name is Wally!'
puts wally.hello('Alice')              # Will output 'Hello, Alice. My name is Wally!'
