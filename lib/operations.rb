def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else (speed < 60) && (speed > 40)
    false
  end
end


# use ternary operator ?:
def not_safe?(speed)
	speed > 60 ? true : false   # returns true if speed is greater than 60
	speed < 40 ? true : false  # returns true if speed is less than 40
	(speed < 60) && (speed > 40) ? false : true    # returns false if the speed is between 40 and 60
	
end
	


