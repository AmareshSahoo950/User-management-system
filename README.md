# 🧑‍💼 User Management System - Java Web CRUD App

A comprehensive **User Management System** built using **Java**, **JSP**, **Servlets**, and **JDBC**, designed to perform basic **CRUD operations** — Create, Read, Update, and Delete — with a simple web-based interface. It’s ideal for beginners exploring full-stack Java development.

---

## ✨ Features

- 🛠️ **Create** – Add new users with detailed information.
- 🔍 **Read** – View all registered users.
- ✏️ **Update** – Modify user details like name, email, and contact info.
- ❌ **Delete** – Remove a user securely from the system.
- 🔐 **Basic Authentication** – Simple login and registration support.

---

## 📂 Project Structure

```plaintext
user-management-system/
├── /src
│   ├── com.project.dao           # DAO classes for DB operations
│   ├── com.project.model         # JavaBeans / POJO classes
│   ├── com.project.servlet       # Servlets for handling requests
├── /WebContent
│   ├── index.jsp                 # Homepage (Login / Register)
│   ├── dashboard.jsp             # Logged-in user's dashboard
│   ├── add-user.jsp              # Form to add new user
│   ├── edit-user.jsp             # Form to update existing user
│   ├── list-users.jsp            # Displays user table
│   ├── styles.css                # CSS styling
│   └── WEB-INF/web.xml           # Deployment descriptor
├── pom.xml                       # Maven configuration
└── README.md                     # This file
```



## 🚀 How It Works

- User registers or logs in via the index.jsp form.

- Once authenticated, they are redirected to the dashboard.

- User can:

  - Add new users

  - View all users

  - Edit or Delete users via action buttons

- All data is stored in a MySQL database via JDBC.

## 🛠️ Tech Stack

- Backend: Java, Servlets, JDBC

- Frontend: JSP, HTML, CSS

- Database: MySQL

- Server: Apache Tomcat

- Build Tool: Maven


## 🧪 Setup Instructions
1. Clone the repo:
```
git clone https://github.com/yourusername/user-management-system.git
cd user-management-system
```
2. Configure your database:

   - Create a MySQL DB called usermanagement

   - Update DB credentials in DAO files.

3. Build the project:

   - Use Maven or your IDE to compile and package.

   - Deploy WAR file to Apache Tomcat (or use Eclipse Server plugin).

4. Open browser and navigate to:
```
http://localhost:8080/user-management-system/
```

## ✅ Future Enhancements

- 🔒 Role-based access (Admin vs User)

- 📧 Email verification during registration

- 📊 Export user list to CSV or PDF

- 🧠 Add RESTful API layer (Spring Boot version?)

## 🤝 Contributing

Pull requests are welcome! For major changes, open an issue first to discuss what you'd like to change.

### 📬 Contact
- 📧 Email: amareshsahoo950@gmail.com
