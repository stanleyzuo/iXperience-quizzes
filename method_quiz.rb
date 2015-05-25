Q1.
def my_name = define method "my_name"
	Zoo Lander = name of method 

Q2. 
cube_of_number (2) prints 8

Q3. 
def silly_check (num)
	if num < 5 
		puts "The number is less than 5"
	else puts "The number is greater than or equal to 5"
	end
end

Q4. 
def funify (array)
	array << "fun"
end 

Q5. 
def more_fun (array)
	array [0] = "FUN FUN"
	puts "#{array}"
end 

Q6. 
class Dog
	def initialize (name)
	end 
	def bark 
	puts "Ruff ruff"
end 
buddy = Dog.new("Buddy")
buddy.bark

Q7. 
no method error 

Q8.
class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end
  def age_in_years
  	puts @age_in_days/365
  end
end

Q9. 
class Person 
	def initialize (age)
		@age = age 
	end

	def age=(new_age)
		@age = new_age
	end

	def get_age 
		puts @age 
	end 
end 

Q10.
class Person 
		attr_accessor :age 
	end

	def age=(new_age)
		@age = new_age
	end

	def get_age 
		puts @age 
end 



