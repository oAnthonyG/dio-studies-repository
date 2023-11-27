require 'os'

def meu_SO
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else "não indetifiquei o sistema operacional"
  end
end

puts "Meu pc é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist. operacional é #{meu_SO}"

