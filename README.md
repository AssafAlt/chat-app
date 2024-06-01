
# Capitan Chat App

The project is a simple chat application enabling real-time communication between users, featuring functionalities such as friend requests and more.
Powered by React.js and Spring Boot, using JWT for Auth and a PostgresDB.




## Deployment

To deploy this project run

```bash
  git clone --recursive <repository-url>
  cd chat-app
  docker-compose up --build
```
Thats All!




## Environment Variables

There are Environment Variables in multiple places.

### docker-compose.yml:

`POSTGRES_USER` - username for db

`POSTGRES_PASSWORD` - password for db

`POSTGRES_DB` - db name

`SPRING_APPLICATION_JSON` - in the springboot-app service, contains JSON configuration for Spring Boot

### client/.env 
we have 2 vars here due to react build process.

#### VITE_SERVER_API needs change when changing server port


`VITE_CLOUDINARY_API` - images cloud api endpoint 

`VITE_SERVER_API` - api endpoint
