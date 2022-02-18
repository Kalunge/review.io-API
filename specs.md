
## Description
A tool to help Self Taught developers to get Code reviewrs from other learners or professional developers

## How I plan to build the "codereview.io" app
### 1. BACKEND
##### Database
- Design Database and create a UML diagram
- All associations (1-to-many relationships) and aggregations (parent-child relationships) between classes should be implemented.
- Create a schema.sql file with tables that will be analogical to the structure of the classes in your app.
  
#### Authentication
  - set up authentication Using devise and jwt

## Resources
#### 1. Users
Should have the following attributes
- name
- email
- password
- admin
- Bio
- image
  => Has many :reviews 

#### 1. Code Review
Should have the following attributes
- title
- pull_request_link
- description
- Reviewed
- Owner name * => Add in a custom serializer
  => belongs_to :user



## Tasks
- Generate Models
- Add Model Tests
- Add Validations
- Generate Controllers and routes
- Add Request tests
- Create, Read, Delete and update Users
- Create, Read, Delete and update code reviews
- Implement Documentaion with Swagger
- Add AUthentication request tests
- Add Jwt Authentication
- Rspec Authorization in end points
- Add Authorization using Cancancan


#### IMprovements(Later)
 - Add notifications for for code reviewd or code requested => Rails jobs

 - advanced sorting and Search => language, user etc
 - Admin dashboard for code reviews and reviewrs management
 - Recommender system => Recommend most applicable reviews and reviewrs
 - IMplement File upload and store files in a remote server
 - IMplement Payment(stripe, Paypla, Mpesa etc) =>  Add ability to monetize


### 2. FrontEnd(React)
#### Repo set up
  - React
  - Redux
  - logger

#### Tasks(Components and Pages)
- IMplement NavBar
- IMplement Landing Page
- IMplement Sign Up Page
- IMplement Login Page
- implement Code Review card
- implement User Profile card
- Implement Error Handling => FallBack Page
- IMplement Add Review Page
- IMplement Footer

#### Tasks(actions and Reducers)
- user Registration
- User Login
- User Logout
- Request Review
- Mark review as reviewd
  
###### Code Review
- Get 
- Create 
- Update 
- Delete 


#### 3. Mobile web app(Responsiveness)


#### Improvements(Later)
- Admin Dashborad implementation
- Add Payments
  
- ### 4. Mobile App FrontEnd(React Native)
