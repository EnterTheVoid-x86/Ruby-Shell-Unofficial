require_relative "modules/colors.rb"
class String
    include Colors
end
  puts "Loading Ruby Shell v1.29 in development mode... Warning: Ctrl + C will crash the shell in this mode.".blink.red
sleep 0.7
exec "irb rsh.rb"
  