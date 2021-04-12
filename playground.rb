puts "hello world!"

# Hello World Program in Ruby
puts "Hello World!";

def say_hello(thing_to_say)
    puts thing_to_say
    
end

say_hello "Hello World Ruby is great!"


# String concatenation
# sentence = "My name is Rayhan Uddin Chowdhury"
# p sentence

first_name = "Rayhan"
middle_name = "Uddin"
last_name = "Chowdhury"

puts first_name + " " + middle_name + " " + last_name

# String interpolation
puts "My first name is #{first_name} middle name is #{middle_name} and last name is #{last_name}"

full_name = "#{first_name} #{middle_name} #{last_name}"
# p full_name
# Methods, how to find them
# full_name.class
# "Rayhan".class
# 10.class
# 10.0.class
# first_name.methods
# 10.to_s
# 10.to_s.class
# full_name.length
# full_name.reverse
# full_name.capitalize
# full_name.empty?
# "".empty?
# "".nil?
# nil.nil?
sentence = "Welcome to the jungle"
sentence.sub("the jungle", "utopia")

fist_name2 = "Rayhan"
new_first_name = fist_name2
new_first_name

# Common Methods

#### Variable assignment
##########################
# C:\Users\Rayhan.000>irb
# irb(main):001:0> first_name = "Rayhan"
# => "Rayhan"
# irb(main):002:0> new_first_name = first_name
# => "Rayhan"
# irb(main):003:0> first_name = "John"
# => "John"
# irb(main):004:0> new_first_name
# => "Rayhan"
# irb(main):005:0>

# Escaping

# irb(main):011:0> 'the new first name is #{new_first_name}'
# => "the new first name is \#{new_first_name}"
# irb(main):012:0> "the new first name is \#{new_first_name}"
# => "the new first name is \#{new_first_name}"
# irb(main):013:0> 'Rayhan asked 'Hey John, how are you doing?''
# Traceback (most recent call last):
#         3: from C:/tools/ruby30/bin/irb.cmd:31:in `<main>'
#         2: from C:/tools/ruby30/bin/irb.cmd:31:in `load'
#         1: from C:/tools/ruby30/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
# SyntaxError ((irb):13: syntax error, unexpected constant, expecting end-of-input)
# 'Rayhan asked 'Hey John, how are you doing?''
#                ^~~
# irb(main):014:0> 'Rayhan asked \'Hey John, how are you doing?\''
# => "Rayhan asked 'Hey John, how are you doing?'"
# irb(main):015:0>