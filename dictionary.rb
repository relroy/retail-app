

dictionary = {}




while true

  word = gets.chomp

  command = word.split(":").first.strip
  arguments = word.split(":").last.strip

  if command == "lookup"
    puts dictionary[arguments]
  elsif command == "all"
    dictionary.each do |word, definition|
      puts "The definition of #{word} is #{definition}"
    end
  elsif command == "define"
    word = arguments.split(",").first
    definition = arguments.split(",").last
    if dictionary[word].nil?
      dictionary[word] = []
    end
    dictionary[word] << definition
  end

#study this!

end