class Integer
  def fizzbuzz
    if self % 3 == 0 && self % 5 == 0 then 'fizzbuzz'
    elsif self % 3 == 0 then 'fizz'
    else
      'buzz'
    end
  end
end
