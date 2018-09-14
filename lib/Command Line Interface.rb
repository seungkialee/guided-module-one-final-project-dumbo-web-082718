class CommandLineInterface

  def greet
    puts "Hey there."
  end

  def gets_user_input
    puts "What car are you looking for?"
    gets.chomp
  end

  def run
    greet
    input = gets_user_input
    Model.new(input)
  end

end
