@students = ["Bill", "Fred", "Tom"]

def build_classroom
	puts "Please add a student to the class: "
	new_student = gets.chomp.to_s
	@students.push(new_student)
	puts "#{new_student} added to class."
end

add_student = true

build_classroom

until add_student == false do
	puts "Would you like to add another student?"
	answer = gets.chomp.downcase.to_s
	if answer == "yes"
		build_classroom
	else
		puts "The array of students is: #{@students}"
		add_student = false
	end
end

