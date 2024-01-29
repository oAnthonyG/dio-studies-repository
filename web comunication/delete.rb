lines = File.readlines('lista.txt')

File.open('lista.txt', 'w') do |file|
  lines.each { |line| file.puts(line) unless line.chomp == 'Laranja'}
end