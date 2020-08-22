num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
num4 = ARGV[3].to_i

def num()
    num1 = ARGV[0].to_i
    num2 = ARGV[1].to_i
    num3 = ARGV[2].to_i
    num4 = ARGV[3].to_i

    if num1 > num2 && num1 > num3 && num1 > num4
        print num1
    elsif num2 > num1 && num2 > num3 && num2 > num4
        print num2
    elsif num3 > num1 && num3 > num2 && num3 > num4
        print num3
    elsif num4 > num1 && num4 > num2 && num4 > num3
        print num4
    end
end

def numdos()
    num1 = ARGV[0].to_i
    num2 = ARGV[1].to_i
    num3 = ARGV[2].to_i

   if num1 > num2 && num1 > num3 && num1 > num4
          print num1
      elsif num2 > num1 && num2 > num3 && num2 > num4
          print num2
      elsif num3 > num1 && num3 > num2 && num3 > num4
          print num3
   end
end


if num4 == ""
    numdos
else
  num
end
