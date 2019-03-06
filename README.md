# Default Rails API application

Boot up new rails application with configured test environment and all necessary gems.
Default configs are:
* PostgreSQL
* no minitets
* rspec
* pure js - not coffee
* sidekiq as background processing adapter
* redis
* test environment is set
* rspec_api_documentation for testing and docs generation
* rack-cors configured
* blueprinter_serializer
* devise-jwt

1. Copy setup_rails_prototype.sh into folder where you want to create your_rails_app folder
1. Specify rails version and your app name!


### Ruby version must be preinstalled and selected must be preinstalled!
```bash
sh setup_rails_prototype.sh api 5.2.2 my_awesome_app
```
