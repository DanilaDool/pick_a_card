#BlaBla
puts "Это программа выводит тебе столько карт сколько захочешь!"

values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]

suits = File.readlines('/home/danila/ruby/pick_a_card/pick_a_card/data/suits.txt', chomp: true)

puts "#{values.sample}#{suits.sample}"
