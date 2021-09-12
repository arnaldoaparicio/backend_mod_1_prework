## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

- I felt that I was in a much more concentrated state of mind. I have been able to stay focused without distraction.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

- It was difficult to decide on what task to perform and stick with it. This project has many parts to it that deciding was a bit difficult. Once I decided on a task, I did eventually find myself to be more focused on my work and completing the tasks in a timely manner.

1. In your own words, what is a Class?

- A Class is an outline of what the object should be and contains code that outlines what it can do.

1. What is an attribute of a Class?
- An attribute is an instance variable that defines part of what a class is.

1. What is behavior of a Class?
A behavior is a method that that allows you to call an action of the Class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
    attr_accessor :name, :age, :hungry
    def initialize(name, age)
      @name = name
      @age = age
      @hungry = false
    end

      def eat
        @hungry = true
      end
def bark(sound)
  puts "#{sound}"
end
end
max = Dog.new("Max", 19)
```

1. How do you create an instance of a class?

-You create it by typing something similar to this
```ruby
max = Dog.new("Max", 19)
```

- There's two elements in the parentheses since two attributes were used.


1. What questions do you still have about classes in Ruby?

- Are we able to add more attributes without changing the attr_accessor??
