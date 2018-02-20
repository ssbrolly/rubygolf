
# def sum(i) 
#   i.inject(:+)
# end 
# i = [2,3]
# puts sum(i)



# def start
#   puts "1 for rock, 2 for paper, 3 for scissor"
#   i = gets.to_i

#     o = [1, 2, 3]
#     c = o.sample
#     u = o[i - 1]
#     puts "comp chose #{c}"
#     if c == u
#       puts "tie"
#     elsif 
#       c == 1 && u == 2 ||
#       c == 2 && u == 3 ||
#       c == 3 && u == 1 
#       puts "user wins"
#     else
#       puts "comp wins"
#     end
#   end
#     puts start


# def fizzbuzz
#   1.upto(100) do |i|
#     if i % 3 == 0 && i % 5 == 0
#       puts "FizzBuzz"
#     elsif i % 3 == 0
#       puts "FIzz"
#     elsif i % 5 == 0
#       puts "Buzz"
#     else
#       puts i
#     end
#   end
# end
# fizzbuzz


# def multiples(m, c)
#   (m..c).step(m) do |i|
#     puts i
#   end
# end
# puts multiples(8, 60)

def caesar_cipher(s, l = 1)
  a = Array('a'..'z')
  e  = Hash[a.zip(a.rotate(l))]
  s.chars.map { |c| encrypter.fetch(c, " ") }
end

puts caesar_cipher("testing").join








