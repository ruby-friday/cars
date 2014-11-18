### Ruby Friday sinatra assignment

#### Instructions
 - create a car class with any attributes you wish. Attrtibutes are characteristics of the objects you will create from the class .e.g. car could have model, maker, year, color e.t.c.
 - I know we have not yet covered how to use multiple files so I included the cars file inside our app for you :-)
 - In app.rb you will create 3 or more instances (objects) of the car and put them in an array called. e.g 
 - If i wanted to create a Jeep Cherokee

  `@car1 = Car.new(name: 'Jeep', color: 'gray')`
  
  
  `@cars = [@car1, .... other cars separated by comas]`
  
- Using the knowledge of sinatra you learnt the other week, you will remember how we display things in erb
- Now we shall need to display our cars on the page. 

##### Your Task is to:
  - implement the car class with its attributes in `car.rb`
  - Create any number of instances of the cars in `app.rb` 
   `Note that your class will be in a different file (car.rb) but it will work because I included ``car.rb`` in ``app.rb`` using ``require_relative`` and we shall explain what that is on firday`
  - add the instances to an array `@cars = [] `
  - display the cars in `cars.erb` using either a `for car in @cars` or `@cars.each do | car| ` loop
  
##### Good Luck.
#### We shall see you on friday
