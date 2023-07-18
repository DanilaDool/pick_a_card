#BlaBla
values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]

suits = File.readlines('./data/suits.txt', chomp: true)

cards = []

values.each do |value|
  suits.each do |suit|
    cards << "#{value} of #{suit}"
  end
end

cards.shuffle!

puts 'Сколько карт тебе выдать?'
number = STDIN.gets.to_i

number.times do
  puts "#{values.sample}#{suits.sample}"
end
