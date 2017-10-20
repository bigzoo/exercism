define_method(:factorial) do |n|
  nos = 1..n
  factorial = 0
  nos.each() do |no|
    factorial += no * no-1
  end
  factorial
end
