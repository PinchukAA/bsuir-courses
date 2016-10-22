#!/usr/bin/env ruby
begin
  numbers = []
  operations = []
  bits = []

  expression = gets.chomp

  expression = expression.split(' ')
  expression.map do |x|
    if /[0-9]/ =~ x
      numbers.push(x.to_i)
    elsif %r{\+|\*|\/|\-|\!} =~ x
      operations.push(x.to_sym)
    end
  end

  if numbers.size != operations.size + 1
    puts 'Incorrect expression!'
  end

  operations = operations.reverse

  while numbers.size != 1
    second_operand = numbers.pop
    first_operand = numbers.pop

  case operations.pop
  when /\+/ then numbers.push(first_operand + second_operand)
  when /\-/ then numbers.push(first_operand - second_operand)
  when /\*/ then numbers.push(first_operand * second_operand)
  when %r{\/} then
    if second_operand.zero?
      puts 'Division by zero!'
      exit
    else
      numbers.push(first_operand.to_f / second_operand.to_f)
    end
  when /\!/ then
    while first_operand > 0
      bits.push(first_operand % 2)
      first_operand /= 2
    end

    i = 0
    j = 0
    while i < second_operand
      if bits[j].nonzero?
        bits[j] = 0
        i += 1
      end
      j += 1
    end

    i = 0
    result_operand = 0
    while i < bits.size
      result_operand += bits[i] * (2**i)
      i += 1
    end
    numbers.push(result_operand)
  end
  end
puts 'Result: ' + numbers.pop.to_s
end