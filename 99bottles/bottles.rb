

def bottles
  99.downto(1) {|a| 
    p "#{a} bottles of beer on the wall"
    p "#{a} bottles of beer on the wall"
    p "you take one down, pass it around"
    p "#{a-1} bottles of beer on the wall!"
  }


end 

bottles