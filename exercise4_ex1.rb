def centuryFromYear year
    century = (year % 100 == 0) ?  year / 100 : year / 100 + 1
end
p centuryFromYear 2000
p centuryFromYear 2001
p centuryFromYear 1701
