

def greeting

    hello = ARGV.first
    
   ARGV[1..-1].each do |arg|
     puts "#{hello} #{arg}!"
   end
 end

greeting