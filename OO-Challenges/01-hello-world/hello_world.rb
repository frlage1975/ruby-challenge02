class HelloWorld
  def self.hello(name = nil)
    if name
      "Hello, #{name}!"
    else
      "Hello, World!"
    end
  end
end

puts HelloWorld.hello
puts HelloWorld.hello("Alice")
puts HelloWorld.hello("Bob")
