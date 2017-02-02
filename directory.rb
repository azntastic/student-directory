#first we make an array containing the list of students
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
#then we print them
puts "The students of villains Academy"
puts "-" * 10
#new iteration
students.each do |student|
  puts student
end

#finally, we print the total number of students
puts "Overall, we have #{students.count} great students"
