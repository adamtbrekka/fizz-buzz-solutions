def fizzbuzz_1
  1.upto(40000).each do |i|
    if i % 5 == 0 and i % 3 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end

def fizzbuzz_2
  1.upto(40000).each{|i|
    x = ''
    x+= 'Fizz' if i%3==0
    x+= 'Buzz' if i%5==0
    puts x.empty? ? i:x
  }
end

#r = (1..100).to_a
#fizzbuzz_1
fizzbuzz_2
