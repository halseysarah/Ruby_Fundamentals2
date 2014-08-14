#step 1 ~ set up cohorts
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def bitmaker_cohorts(students)
	students.each do |cohort, number|
		puts "#{cohort}: #{number.to_i} students"
	end
end

#step 2 ~ add 43 students to cohort 4
puts "Original cohort sizes"
students[:cohort4] = 43
puts bitmaker_cohorts(students)

puts "----"

#step 3 ~ output cohort names with key method
puts "Cohort names"
puts students.keys

puts "----"
#step 4 ~ increase class size by 5%
def increase_cohorts(increase_students)
increase_students.each do |cohort, number|
	increase_students[cohort]= (number * 1.05).to_i
  end
end

puts "Increased class sizes"
increase_cohorts(students)
bitmaker_cohorts(students)

puts "----"

#step 5 ~ delete cohort 2
puts "Deleted cohort 2"
students.delete(:cohort2)
bitmaker_cohorts(students)

puts "----"

#step 6 ~ calc total amount of all students 
student_sum = 0 
students.each do |cohort, students|
	student_sum += students
end

puts student_sum