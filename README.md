<a name="readme-top"></a>

<div align="center">

<h3><b>Hello Rails Back-End</b></h3>

</div>

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [ About the Project](#about-project)
- [🛠 Project Requirements](#project-requirements)
    - [📖 Hello Rails Front-End](#integration-with-hello-rails-front-end)
    - [💻 API Endpoints](#api-endpoints)
    - [🚀 Getting Started](#getting-started)
        - [Prerequisites](#prerequisites)
        - [Setup](#setup)
        - [Run the Project](#run-the-project)
    - [👥 Author](#authors)
    - [🔭 Issues](#issues)
    - [🤝 Contributing](#contributing)
    - [⭐️ Show Your Support](#️support)
    - [📝 License](#license)

<!-- PROJECT REQUIREMENTS -->

# 📖 Hello-Rails-Back-End <a name="about-project"></a>

*Hello Rails Back-End* is a Rails API app that provides random greetings through an API endpoint. This project meets the following requirements:

## 🛠 Project Requirements <a name="project-requirements"></a>

- Create a Rails API app called 'hello-rails-back-end'.
- Initialize the project with Git.
- Set up a Postgres database and create a table for storing messages.
- Populate the table with 5 different greetings.
- Create an API endpoint that selects a random greeting from the table.

## 🔗 Integration with Hello Rails Front-End <a name="integration-with-hello-rails-front-end"></a>

The front-end link [Hello Rails Front-End](https://github.com/M-Anwar-Hussaini/Hello-React-Front-End) project.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Features -->

### Key Features <a name="key-features"></a>

<ul>
  <li>Ruby on Rails framework</li>
  <li>
    Use Linters to check code quality
    <ul>
      <li>Rubocop</li>
    </ul>
  </li>
  <li>MVC architectural/design pattern</li>
  <li>Data persistent in PostgreSQL</li>
  <li>RESTful API</li>
</ul>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 API Endpoints <a name="api-endpoints"></a>

- **GET `/api/v1/greeting/random_greeting`**
    - Returns a random greeting from the database.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🚀 Getting Started <a name="getting-started"></a>

To get the project up and running on your local machine, follow these steps.

### Prerequisites

Before you begin, make sure you have the following prerequisites installed on your system:

- Ruby: You need Ruby to run the Rails application.
- Bundler: Bundler is used to manage gem dependencies in your Ruby project.
- Postgres: You need Postgres as the database for the Rails app.

### Setup

Clone this repository to your desired folder:

```sh
git clone https://github.com/M-Anwar-Hussaini/Hello-Rails-Back-End.git
cd Hello-Rails-Back-End
```

Install gem dependencies:

```sh
bundle install
```

Set up the database:

```sh
rails db:create
rails db:migrate
rails db:seed
```

### Run the Project

To run the project, execute the following command:

```sh
rails server
```

The API will be accessible at `http://127.0.0.1:3000/api/v1/greeting/random_greeting`.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Author <a name="authors"></a>

👤 **Anwar Hussaini**
- GitHub: [Anwar Hussaini](https://github.com/M-Anwar-Hussaini/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

Upcoming improvements:

- [ ] Add the endpoints to create greeting
- [ ] Deploy the application

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Issues <a name="issues"></a>

Find a bug or have a feature request? [Open a new issue](https://github.com/M-Anwar-Hussaini/Hello-Rails-Back-End/issues) here on GitHub.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome! Feel free to check the [issues page](https://github.com/M-Anwar-Hussaini/Hello-Rails-Back-End/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show Your Support <a name="️support"></a>

If you find this project helpful, please consider starring the repository. Your support is greatly appreciated!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is licensed under the MIT License - see the [LICENSE.md](./LICENSE) file for details.

<p align="right">(<a href="#readme-top">back to top</a>)</p>