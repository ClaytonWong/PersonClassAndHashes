# First hash
sally = 
{   
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
}

# Second hash
alex =
{   
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

# Print first names from hashes on the screen
def get_first_name (person) # Define method for the task
     first_name = person[:first_name]
     first_name
end

[sally, alex].each do |person|
     puts "The person's first name is: #{get_first_name(person)}"
end

# Change Sally's name version 1
sally[:first_name] = "susan"
# check if it's been done
puts sally[:first_name]
