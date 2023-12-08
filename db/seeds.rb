greetings = [
  "Hello, World!",
  "Hi there!",
  "Greetings!",
  "Good Morning!",
  "How is your health?"
]

greetings.each do |greeting|
  Message.create(content: greeting)
end
