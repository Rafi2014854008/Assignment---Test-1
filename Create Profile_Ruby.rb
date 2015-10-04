PATH = 'c:\temp\Rafi.txt'
File.open(PATH, 'w') { |file| file.puts "Name: Rafi Faizal Bin Zainal Abidin" }
File.open(PATH, 'a') { |file| file.puts "Matrix No: 2014854008" }
File.open(PATH, 'a') { |file| file.puts "Gender: Male" }
File.open(PATH, 'a') { |file| file.puts "Age: 35" }
File.open(PATH, 'a') { |file| file.puts "Emails: roughfee89@gmail.com" }
File.open(PATH, 'a') { |file| file.puts "Mobile Phone: 0192532985" }
puts line = File.readlines(PATH).last
