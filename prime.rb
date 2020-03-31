def prime?(int)
  return false if int < 2
 (2..int/2).none? {|i| int % 1 == 0}
 end
