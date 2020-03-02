def greeting_a_person(name)
  puts "Hello #{name}"
end

name = "Maria"
greeting_a_person(name)

def greeting_progammer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_progammer("Maria", "Ruby")

greeting_progammer("Steven", "Elixir")

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end

greeting

greeting("Steven")
