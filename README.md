# SWIFT Code Application

This application provides a RESTful API to manage and retrieve SWIFT code data for various banks across different countries. It allows users to query for details about individual SWIFT codes (headquarters or branches), retrieve all SWIFT codes for a specific country, add new SWIFT code entries, and delete SWIFT code entries.

## Table of Contents

- [Introduction](#introduction)
- [Requirements](#requirements)
- [Setup](#setup)
- [Endpoints](#endpoints)
- [Testing](#testing)
- [Running the Application](#running-the-application)
- [License](#license)

## Introduction

A SWIFT code, also known as a Bank Identifier Code (BIC), is used to identify a bank's branch or headquarters. This application parses SWIFT-related data, stores it in a database, and exposes a RESTful API to access the data. The SWIFT codes are parsed from a provided file and stored in a database for fast, low-latency querying.

### Key Features:
- Parse and store SWIFT code data.
- Expose a REST API to retrieve, add, and delete SWIFT code entries.
- Fast querying and retrieval of SWIFT code information for banks globally.

## Requirements

### Technologies Used:
- **Programming Language**: Go (preferred), Kotlin, Java, or TypeScript (choose the appropriate implementation language).
- **Database**: Relational or non-relational database (e.g., MySQL, MongoDB).
- **Web Framework**: Any framework for building REST APIs (e.g., Express for TypeScript, Spring Boot for Java).
- **Containerization**: Docker (to containerize both the application and database).
- **Testing Framework**: Unit and integration tests (e.g., JUnit for Java, Mocha for TypeScript).

### Prerequisites:
- Docker (for containerization)
- Go, Java, Kotlin, or TypeScript environment setup based on your choice
- Git (for version control)

## Setup

### 1. Clone the Repository:
First, clone the repository to your local machine:

```bash
git clone https://github.com/yourusername/swift-code-application.git
cd swift-code-application
2. Install Dependencies:
Follow the appropriate steps based on your chosen language:

Go:

go mod tidy to install dependencies.

Java:

Run mvn install if using Maven or gradle build if using Gradle.

TypeScript:

Run npm install to install required Node.js dependencies.

3. Database Setup:
This application uses a database (MySQL, MongoDB, etc.). You can use Docker to containerize both the application and database.

bash
Kopiuj
docker-compose up --build
Ensure your database is running and accessible at localhost:3306 (or whatever the Docker container exposes).

4. Environment Variables:
Set up the necessary environment variables (e.g., database connection details) in .env:

ini
Kopiuj
DATABASE_URL=localhost:3306
DATABASE_USER=root
DATABASE_PASSWORD=password
5. Run the Application:
Now, start the application:
