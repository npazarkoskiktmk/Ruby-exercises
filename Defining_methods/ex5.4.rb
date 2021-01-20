def leap_year?(year)
    if (year%4==0 && year%400==0) or (year%4==0 && year%100!=0)
        return true
    else
        return false
    end
  end

  p leap_year?(2012)
  p leap_year?(2015)