#!/usr/bin/env ruby

(1..100).each do |i|
  output_str = if (i % 15).zero?
    'FizzBuzz'
  elsif (i % 3).zero?
    'Fizz'
  elsif (i % 5).zero?
    'Buzz'
  else
    i
  end

  puts output_str
end