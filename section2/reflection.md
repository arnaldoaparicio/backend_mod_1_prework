## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I feel like it is somewhere in between. I sometimes wait until someone else asks the question but by that point, it may be too late. While I wait, I do extensive research on the question I have before an answer pops up, assuming it does get answered.

### If Statements

1. What is a conditional statement? Give three examples.
 - A conditional statement is a statement that returns true or false. It
 also includes operators such as < (less than) and == (equal). It will return whatever results you need it to based on the conditions you set for it.

```ruby
x = 3
if x >= 3
  puts "This is huge!"
  else
  puts "Ehh, too small."
  end
```
```ruby
  y = 4
  if y == 4
    puts "This is perfect!"
    else
    puts "Not good enough"
    end
```
```ruby
    x = 9
    if x < 9
    puts "I need more!"
    else
    puts "This is doable."
    end
```

1. Why might you want to use an if-statement?

  - You may want to use an if-statement if you're looking to obtain
  very specific results that may happened in a controlled environment.


1. What is the Ruby syntax for an if statement?
```ruby
if x
  code_here
  else
  more_code
  end
  ```
1. How do you add multiple conditions to an if statement?
  - You can add multiple conditions to an if statement by
  using a if/elsif/else statement.


1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
def method(argument)
  if argument < 7
    puts "Little argument"
  elsif minutes == 7
    puts "Even argument"
  else
    puts "Something else"
  end
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

- Another way to use a conditional statement is to use an "unless statement". It works similarly to an if/else statement but will execute code if the condition returns false. If it becomes true, it will run specific code according to the else clause.


### Methods

1. In your own words, what is the purpose of a method?

Purpose of a method is to execute code multiple times without having to constantly typing the code many times, thus saving time.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
print "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
print "#{name} I am"
end
```


1. How would you call or execute the method that you created above?

- You can call the method by typing "hello_someone("George")" and within the parenthesis you can use any string you want.

1. What questions do you have about methods in Ruby?

- What is the limit in the number of arguments you can use in a single method?
