# Portfolio Website

A personal portfolio website built with Ruby on Rails, showcasing professional experience, skills, and projects.

## Technology Stack

- Ruby 3.x
- Ruby on Rails 7.x
- Bootstrap 4.0
- jQuery
- Font Awesome Icons

## Features

- Responsive design using Bootstrap
- Interactive skill tags with experience indicators
- Professional experience timeline
- Project showcase with categorized cards
- Modern UI with custom color schemes for different sections

## Prerequisites

- Ruby 3.x
- Rails 7.x
- Node.js and Yarn
- Git

## Installation

```powershell
# Clone the repository
git clone https://github.com/KyleCommits/portfolio-ruby-on-rails-v2.git

# Navigate to project directory
cd portfolio-ruby-on-rails

# Install dependencies
bundle install
yarn install

# Setup database
rails db:create
rails db:migrate

# Start the server
rails server
```

## Project Structure

```
app/
├── views/
│   └── work_experience/
│       └── index.html.erb    # Main portfolio page
├── assets/
│   ├── stylesheets/
│   │   └── work_experience.css   # Custom styles
│   └── images/
│       └── placeholder-profile.jpg
```

## Color Schemes

The project uses custom color schemes for different sections:

- RSR Group: Pastel Red (#f08c8e)
- PatientNow: Cyan (#9fdbe5)
- UF: Orange/Blue (#fba78b, #8c9bc7)

## Deployment

The site is configured for deployment on Heroku:

1. Create a Heroku app
2. Configure environment variables
3. Deploy using Heroku Git

```powershell
heroku create
git push heroku main
```

## Development

To add new sections or modify existing ones:

1. Edit `app/views/work_experience/index.html.erb`
2. Update styles in `app/assets/stylesheets/work_experience.css`
3. Add new images to `app/assets/images/`

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.
