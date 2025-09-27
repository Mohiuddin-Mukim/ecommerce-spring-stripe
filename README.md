# My Spring Boot API Starter Project 🚀

This is a personal Spring Boot project designed for building robust RESTful APIs and practicing modern backend development best practices.

## 🌟 Features

* **RESTful Architecture:** Built around clean, standards-compliant REST principles.
* **Data Persistence:** Implements **CRUD** (Create, Read, Update, Delete) operations using Spring Data JPA.
* **Security:** Includes basic user **authentication and authorization** mechanisms.
* **Clean Code:** Follows a modular, layered architecture for maintainability (Controller, Service, Repository).

***

## 🔧 Technologies Used

| Technology | Purpose                                     | Version       |
| :--- |:--------------------------------------------|:--------------|
| **Java** | Core programming language                   | 17            |
| **Spring Boot** | Framework for rapid application development | Latest Stable |
| **Spring Data JPA** | Data access layer abstraction               | Integrated    |
| **Database** | Primary data storage (e.g., MySQ)           | -             |
| **Maven** | Dependency management and build automation  | -             |

***

## 🏃 Getting Started

These instructions will get a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

You need the following installed:

* **Java 17 JDK**
* **Maven** (or an IDE like IntelliJ IDEA with integrated Maven)
* **A running database instance** (e.g., MySQL or Dockerized PostgreSQL)

### Installation Steps

1.  **Clone the Repository:**
    ```bash
    git clone [https://github.com/Mohiuddin-Mukim/ecommerce-spring-stripe.git](https://github.com/Mohiuddin-Mukim/ecommerce-spring-stripe.git)
    cd ecommerce-spring-stripe
    ```

2.  **Configure Application Properties:**
    Edit the `src/main/resources/application.properties` file with your specific database connection details:
    ```properties
    # Example for MySQL
    spring.datasource.url=jdbc:mysql://localhost:3306/your_database_name
    spring.datasource.username=your_username
    spring.datasource.password=your_password
    spring.jpa.hibernate.ddl-auto=update
    ```

3.  **Build the Project:**
    Use Maven to compile the code and package it as a JAR file:
    ```bash
    mvn clean install
    ```

4.  **Run the Application:**
    ```bash
    java -jar target/your-app-name.jar
    ```
    The API should start on `http://localhost:8080`.

***

## 💻 Usage (API Endpoints)

The application exposes various RESTful endpoints grouped by controllers.

### User Controller Endpoints

| Method | Endpoint | Description |
| :--- | :--- | :--- |
| **GET** | `/users/{id}` | **Retrieve a specific user** by their unique identifier (`id`). |
| **PUT** | `/users/{id}` | **Update the full details** of a specific user. |
| **DELETE** | `/users/{id}` | **Remove** the user identified by `{id}` from the system. |
| **GET** | `/users` | **Retrieve a list of all users** (supports pagination/filtering). |
| **POST** | `/users` | **Create a new user** (e.g., user registration). |
| **POST** | `/users/{id}/change-password` | **Change the password** for the user identified by `{id}`. |

### Product Controller Endpoints

| Method | Endpoint | Description |
| :--- | :--- | :--- |
| **PUT** | `/products/{id}` | **Update the full details** of a specific product. |
| **DELETE** | `/products/{id}` | **Remove** the product identified by `{id}` from the system. |
| **GET** | `/products` | **Retrieve a list of all products** (supports filtering/sorting). |
| **POST** | `/products` | **Create a new product**. |

### Cart Controller Endpoints (Standard e-commerce)

| Method | Endpoint | Description |
| :--- | :--- | :--- |
| **GET** | `/carts/{userId}` | **Retrieve the shopping cart** contents for a specific user. |
| **POST** | `/carts/{userId}/items` | **Add a new item** to the user's shopping cart. |
| **PUT** | `/carts/{userId}/items/{itemId}` | **Update the quantity** of a specific item in the user's cart. |
| **DELETE** | `/carts/{userId}/items/{itemId}` | **Remove** a specific item from the user's shopping cart. |
| **DELETE** | `/carts/{userId}` | **Clear** the user's entire shopping cart. |

### Checkout Controller Endpoints

| Method | Endpoint | Description |
| :--- | :--- | :--- |
| **POST** | `/checkout` | **Initiate the checkout process** (create payment session). |
| **POST** | `/checkout/webhook` | **Handle external payment system notifications** (e.g., Stripe webhooks). |

### Auth Controller Endpoints

| Method | Endpoint | Description |
| :--- | :--- | :--- |
| **POST** | `/auth/refresh` | **Generate a new access token** using a valid refresh token. |
| **POST** | `/auth/login` | **Authenticate the user** and return an access token. |
| **GET** | `/auth/me` | **Retrieve the profile details** of the currently authenticated user. |

### Order Controller Endpoints

| Method | Endpoint | Description |
| :--- | :--- | :--- |
| **GET** | `/orders` | **Retrieve a list of all orders** (for user or admin). |
| **GET** | `/orders/{orderId}` | **Retrieve the details of a specific order**. |

### Admin Controller Endpoints

| Method | Endpoint | Description |
| :--- | :--- | :--- |
| **GET** | `/admin/hello` | **Test or health check** endpoint for **Admin users only**. |

You can use a tool like **Postman** or **cURL** to test the API endpoints.

***

## 🤝 Contribution

This is a learning project, but feel free to open an issue or submit a pull request if you have suggestions for improvement or new features!

***

## 👤 Author

* **Mohiuddin Mukim** - [https://github.com/Mohiuddin-Mukim]
* *Built with passion for Java and Spring Boot.*