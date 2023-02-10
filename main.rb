## CONTROL STRUCTURES

age = 72
height = 167
counter = 10
message = nil
# score = 'A' # A, B, C, D

# CONDITIONAL STATEMENTS
# 1.0 if - else
message = if age < 18
     "You are not old enough"
elsif age >= 50
    # nested if statement, signify the end properly !!
    if age > 50 && age < 71
     "Just stay at home, you're too old"
    else 
        'You really should rest'
    end
else 
     "Get in"
end

# puts message

# 2.0 unless - negation of if block, you can assign variable values
message = unless height >= 168
    if height > 163 && height <= 167
        "You can still swim in the pool"
    end

    "You cannot ride this roller coaster"
end

# puts message

# 3.0 case - when (similar to switch in js)

case score = 'c'
    when 'A'
        puts "Good job!"
    when 'B'
        puts "Good job, but you can impove."
    when 'C'
        puts "Fair job, but you need to retake."
    when 'D'
        puts "You really need to retake the test"
    else 
        puts "Cannot recognise score"
end

# LOOPS

# 4.0 while - provides more customised iterations compared to for loop
while counter > 0
    # puts "Count: #{counter}"
    counter -= 5
end 

# 5.0 times
10.times do |i|
    # puts "Hi!"
end

bye = 5
# bye.times{ |i| puts "Goodbye :)" }

animals = ['Lion', 'Buffalo', 'Elephant']
# animals.each {|i| puts i}
# puts animals
# print animals
# for each in animals 
#     puts each
# end 


## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
# shovel (<<)
# pp grades 
grades << 85 
# push
grades.push(20, 35, 77)
# include?
# puts grades.include?(57)
# reverse
x = grades.reverse
# pp x
# pp grades.uniq

# PRACTICE ARRAY METHODS


## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil,
    'course'=> 'Ruby Fundamentals'
}

# pp student.keys
# pp student.values 
pp student

student.delete(:carModel) 
student.delete('course')
pp student


