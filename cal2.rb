puts "Enter the first number"
fnum=gets.chomp.to_i
puts "Enter the second number"
snum=gets.chomp.to_i
puts "Enter the operation"
op=gets.chomp

if op=="+"
print "The result is "
puts fnum+snum

elsif op=="-"
print "The result is "
puts fnum-snum

elsif op=="*"
print "The result is "
puts fnum*snum

else
print "The result is "
puts fnum/snum
end