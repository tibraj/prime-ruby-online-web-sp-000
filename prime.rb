def prime?(int)
 (2..int/2).none? {|i| int % 1 == 0}
 return false if int < 2
end
