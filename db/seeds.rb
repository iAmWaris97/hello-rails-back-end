greetings = [
  "Hello, from greeting one!",
  "Hello, from greeting two!",
  "Hello, from greeting three!",
  "Hello, from greeting four!",
  "Hello, from greeting five!"
]

greetings.each { |message| Greeting.create(message: message) }