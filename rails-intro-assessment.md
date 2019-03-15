# Week 5 Assessment

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?

syntax is a lot easier going and it's made for the user to use than compared to other languages.

rails is awesome to be able to make a text-based game easy and able to clearly see what belongs to what.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?

the controller is able to use the model to be able to change the view of what the user gets to see.

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route:

  code:
  ```
  get '/about' => 'statics#about'
  ```
  file: config/routes

  2. Create the __controller__

  code:
  ```
  class __StaticsController__ < ApplicationController

  def about
    __render about__
  end
  ```

  file: __statics_controller.rb__

  3. Create the View

  code:

  ```
  <div>This is the About page!</div>
  ```

  file: __about.html.erb__


### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```
C.R.U.D

to create, read, update, and destroy

### 5. What is the public folder used for in Rails?

It keeps the favicon and also templates for the error messages.

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

get '/game' => 'main#guess'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?

Cookies are used to save data entered and to be called somewhere else in the code. It's how websites save your username and password so you can re-enter the site. A cookie is saved on the browser while a session isnt.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?

action is to link you to where you want to go; the url.

### 9. Why would you use an instance variable in a rails controller?

you can use @variable to reach a variable anywhere in the code. You'd put @variable in the controller so it's available to the view or wherever you need to use it.

### 10. Name two rails generator commands and what files they create:

rails g controller to make a controller
rails g model to make a model(database)

### 11. There is a table called "squirrels". What SQL code would we write to print everything in the table?

SELECT * FROM squirrels

### 12. What is a foreign key? Where would you use it in a has many/belongs to relationship?
[Your Answer]

a foreign key is what you use to be able to take two tables and link them together.

You'd use it to connect people to their email or multiple emails. One person may have 5 emails while someone else could only have one.
[Googled Answer]

Just went back to the syllabus to skim and double check the 'chicken foot' examples.

### 13. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better.

Skimmed the first one and learned how to make it possible to let the user upload a file, like a resume, to the page and that it's just a form (which people might think its this complex code when it really isnt). Was interesting that they also were using bootstrap to make it possible to let the user use it.

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
