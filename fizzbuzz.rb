def fizzbuzz(num)
  if (num % 5).zero? && (num % 3).zero?
    'fizzbuzz'
  elsif (num % 3).zero?
    'fizz'
  elsif (num % 5).zero?
    'buzz'
  else
    num.to_s
  end
end
