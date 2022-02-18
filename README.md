# code-review-app-api
Learning to code without a community can be devastating, As one who has been through such pain I am creating A tool to help Self Taught developers to get Code reviews from other learners or professional developers. THis is a space where learners can share their PR link and have someone review their code. Hopefully to also grow to the place where code reviewrs can make a coin out of reviewing code from learners or even corporates who would want their code reviewd. Created using TDD Approach and other core Rails  Best practices such as 
- TDD Approach => Request tests, Controller tests, model tests ...
- Exception Handling via custom errorHandlers inheriting from StandardError
- Endpoints protection 
- custom serializers/Representers
- Authentication is done using JWT. 
- Hashing Passwords with Bcrypt for Maximum protections
- LInting using Rubocop to maintain code best practices
- Kanban board for tasks distribution(more  (more Applicable in Team)
- Code Review => Reviewed my own PRs just to add an 'extra eye'
- Database design => associations and relationships
- Git-flow => feature-branch => dev => Main
- 

Will be building it incrementally, feel free to check this specs page where I'll document the building process [specs and Build process](https://github.com/Kalunge/review.io-API/blob/dev/specs.md)

### Planned improvements
Build These faetures incrementally
 - Add notifications for for code reviewd or code requested => Rails jobs
 - advanced sorting and Search => language, user etc
 - Admin dashboard for code reviews and reviewrs management
 - Recommender system => Recommend most applicable reviews and reviewrs
 - IMplement File upload and store files in a remote server
 - IMplement Payment(stripe, Paypla, Mpesa etc) =>  Add ability to monetize
 - Add Authorization using cancancan
 - Documentation using Rswag

## Built With
- Ruby on Rails
- PostgreSQL
- Rspec
- jwt

## Getting Started

To get a local copy up and running follow these simple example steps.

- ``` git clone git@github.com:Kalunge/review.io-API.git ```


### Development Database
- ``` rails db:reset ```

### Install
- ``` bundle install ```

### Run
- ```rails s ```

### Test

- ``` rspec/spec ```

## Author

👤 **Titus Muthomi**

- GitHub: [@Kalunge](https://github.com/Kalunge)
- Twitter: [@titus_muthomi](https://twitter.com/titus_muthomi)
- LinkedIn: [Titus Muthomi](https://www.linkedin.com/in/muthomi-titus-295024181/)
## 🤝 Contributing

Contributions, Collaborations, issues, and feature requests are welcome! 

Feel free to check the [issues page](https://github.com/Kalunge/review.io-API/issues).

## Show your support

Give a ⭐️ if you like this project!

## License

[MIT](./LICENSE)
