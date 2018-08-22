
text = $stdin.read

puts text[:query].to_s

File.open("/Users/antonioschaffert/workspace/nifi/ruby_gen_file.txt", 'w') { |file| file.write("sample") }
