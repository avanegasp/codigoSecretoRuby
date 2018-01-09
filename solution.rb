

 def secret_code(text)
     numbers={
       "one" => 1,
       "two" => 2,
       "three" => 3,
       "four" => 4,
       "five" => 5,
       "six" => 6,
       "seven" => 7,
       "eight" => 8,
       "nine" => 9
       }

      words = 0
      text.split(" ").each do |elem|
      if numbers[elem]
        words += numbers[elem]
      end
    end
  words
end
