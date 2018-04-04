class Person
    
    attr_accessor :first_name, :last_name, :age
    
    # Constructor using hash
    def initialize(person)
       @first_name = person[:first_name]
       @last_name = person[:last_name]
       @age = person[:age]
       @credit_card = person[:credit_card]
       @math = 5 * 5
    end

    def full_name_please
        get_full_name
    end

    private

    def get_full_name
        "#{@first_name} #{@last_name}"
    end
end

first_person =
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

sally = Person.new(first_person)

#puts sally.get_full_name #Won't work, private
puts sally.full_name_please

