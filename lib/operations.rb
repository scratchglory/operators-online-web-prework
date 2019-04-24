def unsafe?(speed)
  # speed > 60 ? true : false
  # speed < 40 ? true : false
  if speed > 60
    true
  elsif speed < 40
    true
  else (speed < 60) && (speed > 40)
    false
  end
end



def not_safe?(speed)
	
end
	


