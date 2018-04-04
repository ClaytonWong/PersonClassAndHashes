# Array of hashes called people 
people =
[
    {   # First hash
        first_name: 'Sally',
        last_name: 'Chan',
        blood_type: 'O-',
        gender: 'female',
        dob: '26th Janurary 1983',
        
        residence:
        {
            street: '120 Spencer Street',
            city: 'Melbourne',
            state: 'Victoria'
        }
    },
    {   # Second hash
        first_name: 'Alex',
        last_name: 'Palma',
        blood_type: 'B+',
        gender: 'Male',
        dob: '8th May 1987',
        
        residence:
        {
            street: 'Unit 17, 50 Spencer Street',
            city: 'Melbourne',
            state: 'Victoria'
        }
    }
]
    
# Print first names from hashes on the screen
def get_first_name (person) # Define method to do so first
    first_name = person[:first_name]
    first_name
end

people.each do |person|
    puts "The person's first name is: #{get_first_name(person)}"
end

# Change Sally's name version 2
def set_first_name (person, name) # Define method to do so
    person[:first_name] = name.capitalize
end

set_first_name(people[0], "SUSAN")

# check if it's been done
susan = people[0] # Version 1
puts susan[:first_name]

puts people[0][:first_name] # Version 2

# show full names
def puts_full_name (person)
    puts "Full name: #{person[:first_name]} #{person[:last_name]}"
end

def loop_full_names (people)
    people.each do |person|
        puts_full_name(person)
    end
end

loop_full_names(people)
