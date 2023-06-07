greetings = %w[
  سلام
  Hello
  Bonjour
  Hola
  Ciao
]

greetings.each do |message|
  Greeting.create!(message: message)
end
