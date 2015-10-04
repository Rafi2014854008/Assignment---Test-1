File.open( 'c:\temp\Rafi.txt' ) do |f|
  loop do
    break if not line = f.gets
    puts "#{f.lineno}: #{line}"
  end
end