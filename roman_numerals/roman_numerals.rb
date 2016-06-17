# Pseudocode
# Input: Arabic number
# Output: Roman numeral string

# Create a hash with Arabic number keys and Roman number values
# Create an accumulator to hold Roman numerals
# Compare given number with Arabic number keys
  #IF Arabic number is equal to key in hash, push value into accumulator and return accumulator
  #ELSE IF number is greater than the key
    #push that value in the accumulator
    #subtract key from Arabic number
    #Repeat this process until Arabic number is 0
    #Return accumulator

#There is no Roman numeral for 0. 
  #Return nil?
  #raise error?
  #return empty string?

def convert_to_roman(arabic_number)
  old_roman_numerals = {
    1000 => "M",
    500 => "D",
    100 => "C",
    50 => "L",
    10 => "X",
    5 => "V",
    1 => "I",
  }

  #  old_roman_numerals = {
  #   1 => "I",
  #   5 => "V",
  #   10 => "X",
  #   50 => "L",
  #   100 => "C",
  #   500 => "D",
  #   1000 => "M",
  # }

  roman_numeral = ""

  while arabic_number > 0
    old_roman_numerals.each do |key, value|
      if arabic_number >= key
        roman_numeral << value
        arabic_number = arabic_number - key
        break
      end
    end
  end
  roman_numeral
end


