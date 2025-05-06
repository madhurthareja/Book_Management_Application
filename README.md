# Book Management Application

The **Book Management Application** is a web-based system built using Spring Boot, JSP, and Hibernate. It allows users to manage books and authors efficiently, providing features like adding, editing, and deleting records, as well as viewing relationships between books and authors.

**This is the submission for Staff Graded Assigment- Part 2 for Building Database Application Course of B.Sc. (H) Computer Science.**

## Features

- Manage authors and their details.
- Manage books with attributes like title, ISBN, publication year, and associated author.
- View books by specific authors.
- Search and filter books and authors.
- User-friendly interface with responsive design.
- Secure and reliable data management.

## Tech Stack

- **Backend**: Spring Boot, Hibernate (JPA)
- **Frontend**: JSP, JSTL, CSS
- **Database**: MySQL (runtime), H2 (test)
- **Testing**: JUnit, Mockito
- **Build Tool**: Maven

## Prerequisites

- Java 21 or higher
- Maven 3.9.9 or higher
- MySQL database

## Setup Instructions

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd Book_Management_Application/bookmanager
   ```

2. Configure the database:
   - Update the database credentials in [`src/main/resources/application.properties`](bookmanager/src/main/resources/application.properties).

3. Build the project:
   ```bash
   ./mvnw clean install
   ```

4. Run the application:
   ```bash
   ./mvnw spring-boot:run
   ```

5. Access the application:
   Open your browser and navigate to `http://localhost:8080`.

## Video Demo

Check out the video demonstration of the application here:  
[Watch the video](demo.mov)

## Project Structure

```
bookmanager/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com.example.bookmanager/
│   │   │       ├── controller/
│   │   │       ├── model/
│   │   │       ├── repository/
│   │   │       └── service/
│   │   ├── resources/
│   │   │   ├── application.properties
│   │   │   └── static/
│   │   └── webapp/
│   │       └── WEB-INF/views/
│   └── test/
│       └── java/
│           └── com.example.bookmanager/
├── pom.xml
└── README.md
```

## Testing

Run the tests using:
```bash
./mvnw test
```

## License

This project is licensed under the [Apache License 2.0](https://www.apache.org/licenses/LICENSE-2.0).
