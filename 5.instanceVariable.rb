class Student
    def initialize(id, name, sub)
        @id = id
        @name = name
        @sub = sub
    end
    
    def display()
        print "Student id = ", @id , "\n"
        print "Student name = ", @name , "\n"
        print "Student sub = ", @sub , "\n"
    end

end

stu1 = Student.new(1, "Anmol Kumar", "Maths")
stu2 = Student.new(2, "Rohit Vishwakarma", "Science")

stu1.display()
stu2.display()