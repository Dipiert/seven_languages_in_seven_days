def grep(word, path)
   index_line = 0
   File.open(path).each(sep="\n") do |line|
      index_line = index_line + 1
      if (/#{word}/ =~ line)
         puts "#{index_line}: " + line
      end
   end
end

def invalid_input()
   ARGV.length > 2 || (not defined?(ARGV[0])) || (not defined?(ARGV[1]))
end

def usage()
   puts("Usage: ruby grep.rb <word> <path>")
end


word = ARGV[0]
path = ARGV[1]
if (invalid_input)
   usage()
elsif not File.file?(path)
   puts("File doesn't exist.")
else
   puts('Welcome to grep!')
   grep(word,path)
end



