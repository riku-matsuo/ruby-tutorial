puts "konnnitiha\nsayounara"
puts 'konnnitiha\nsayounara'

a = b =100
puts a,b

name = 'Alice'
puts "hello,#{name}!"

i = 10
puts "#{i}ha16sinnsuunisiruto_#{i.to_s(16)}_desu"

name ='alice'
puts 'hello,#{name}!'

name = 'alice'
puts 'hello,' + name + '!'

puts "konnitiha\\nsayounara"

name = 'alice'
puts "hello,\#{name}"

puts 'he said, "don\'t speak"'
puts "he said, \"don\'t speak\""

puts 'ruby' == 'ruby'
puts 'ruby' == 'Ruby'
puts 'ruby' != 'perl'
puts 'ruby' != 'ruby'

puts 'a' < 'b'
puts 'a' < 'A'
puts 'a' > 'A'
puts 'abc' < 'def'
puts 'abc' > 'def'
puts 'abc' < 'abcd'
puts 'あいうえお' <'かきくけこ'

puts 1_000_000_000

n = 1
n.to_f
puts n.to_f / 2

puts 2**3

n = 1
puts n += 1
puts n -= 1

n = 2
puts n *= 3
puts n /= 2
puts n **= 2

puts 0.1*3.0
puts 0.1*3.0 ==0.3
puts 0.1*3.0 <=0.3

puts 0.1r * 3.0r
puts 0.1r * 3r == 0.3
a = 0.1
b = 3.0
puts (a.rationalize * b.rationalize).to_f

t1 = true
t2 = true
f1 = false
f2 = false
puts t1 && t2
puts t1 && f1
puts t1 || t2
puts f1 || f2

n = 11
if n > 10
    puts '10より大きい'
else
    puts '10以下'
end

county = 'italy'
if county == 'japan'
    puts 'konnnitiha'
elsif county == 'us'
    puts'hello'
elsif county == 'italy'
    puts 'ciao'
else
    puts '???'
end

country = 'italy'
greeting =
    if country == 'japan'
        'konnitiha'
    elsif county == 'us'
        'hello'
    elsif county == 'italy'
        'ciao'
    else 
        '???'
    end
puts greeting

point = 7
day = 1
if day == 1
    point *= 5
end
puts point

point = 7
day = 1
point *= 5 if day == 1
puts point

country = 'italy'
puts (if country == 'japan' then 'konnnitiha'
     elsif country == 'us' then 'hello'
     elsif country == 'italy' then 'ciao'
     else '???'
     end)

def add(a,b)
    a + b
end
puts add(1,2)

puts "line1,
line2"


