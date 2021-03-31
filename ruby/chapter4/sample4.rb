puts [].class
a = [1,2,3]
a[4] = 23
p a

a = []
a << 1
p a
a << 2
p a
a << 3
p a

a = [1,2,3]
p a.delete_at(1)
p a 

p a.delete_at(100)
p a 

p 14.divmod(3)
quo_rem = 14.divmod(3)
p "商=#{quo_rem[0]}, 余り=#{quo_rem[1]}"

quotient, remainder = 14.divmod(3)
p "商=#{quotient}, 余り=#{remainder}"

numbers = [1,2,3,4]
sum = 0
numbers.each do |n|
    sum += n
end
p sum

a = [1,2,3,1,2,3]
a.delete(2)
p a

a = [1,2,3,1,2,3]
a.delete_if do |n|
    n.odd?
end
p a

number = [1,2,3,4]
sum = 0
number.each do |n| sum += n end
p sum

number = [1,2,3,4]
sum = 0
number.each {
    |n| sum += n
}
p sum

number = [1,2,3,4,5]
new_numbers = []
numbers.each { |n| new_numbers << n * 10}
p new_numbers

number= [1,2,3,4,5]
new_numbers = numbers.map { |n| n * 10}
p new_numbers

number = [1,2,3,4,5,6]
even_numbers = numbers.select { |n| n.even? }
p even_numbers

numbers = [1,2,3,4,5,6]
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
p non_multiples_of_three

number = [1,2,3,4,5,6]
even_number = numbers.find { |n| n.even? }
p even_number 

numbers = [1,2,3,4,5,6]
sum = numbers.inject(0) { |result,n| result + n}
p sum

p ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'].inject('Sun') { |result,s| result + s}

p ['ruby', 'java', 'perl'].map(&:upcase)
[1, 2, 3, 4, 5, 6].select(&:odd?)


