names = ["Bob", "Chris", "Sly", "Ash", "Matt", "Kyle", "Janet", "Mark"]

 random_names = names.shuffle


 puts '"Here are your teams for today"'
 `say "Here are your teams for today"`

 sleep 1

counter = 0

random_names.each do |name1|



if counter == 2
  puts ""
  counter = 0
end


  puts name1
  `say #{name1}`
counter = counter +1
  
  
  sleep 1
  
end


puts '"Let\'s team up and get started!"'
`say "let's team up and get   started"`
# ` "lines with quotes for what to say" `
 