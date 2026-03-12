# 🏛️ Architecture Portfolio Website

[![React](https://img.shields.io/badge/React-18.x-61DAFB?style=for-the-badge&logo=react&logoColor=black)](https://reactjs.org/)
[![Vite](https://img.shields.io/badge/Vite-Latest-646CFF?style=for-the-badge&logo=vite&logoColor=white)](https://vitejs.dev/)
[![JavaScript](https://img.shields.io/badge/JavaScript-ES6+-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
[![Deploy](https://img.shields.io/badge/deploy-Vercel-black?style=for-the-badge&logo=vercel)](https://dec-arq-fired-vercel.app)
[![License](https://img.shields.io/badge/license-MIT-blue?style=for-the-badge)](LICENSE)

> Modern, responsive portfolio website for architecture professionals showcasing projects and services with bilingual support (Portuguese/English).

[🌐 Live Demo](https://dec-arq-fired-vercel.app) | [Versão em Português](README.pt-BR.md)

---

## 📋 Table of Contents

- [About](#-about)
- [Features](#-features)
- [Screenshots](#-screenshots)
- [Tech Stack](#-tech-stack)
- [Getting Started](#-getting-started)
- [Project Structure](#-project-structure)
- [Usage](#-usage)
- [Deployment](#-deployment)
- [Contributing](#-contributing)
- [License](#-license)

---

## 🎯 About

This project is a **professional portfolio website** designed for architecture studios and individual architects to showcase their work online. Built with modern web technologies, it provides a clean, elegant interface for presenting architectural projects, services, and contact information.

### 💡 Purpose

Developed as a **Front-End Development course project** to simulate a real institutional architecture website, focusing on:

- Professional project presentation
- User-friendly navigation
- Responsive design for all devices
- Bilingual content delivery (Portuguese/English)
- Modern web development practices

---

## ✨ Features

### 🌐 Core Features

- ✅ **Bilingual Support** - Seamless switching between Portuguese and English
- ✅ **Responsive Design** - Optimized for desktop, tablet, and mobile devices
- ✅ **Dynamic Routing** - Smooth navigation with React Router
- ✅ **Project Gallery** - Showcase architectural projects with images
- ✅ **Contact Form** - Integrated contact form for client inquiries
- ✅ **Loading States** - Professional loading spinner for better UX
- ✅ **Context API** - Global state management for language and app state

### 📱 Pages

1. **Home** - Landing page with hero section and overview
2. **About** - Information about the architect/studio
3. **Projects** - Gallery showcasing architectural projects
4. **Contact** - Contact form and information

---

## 📸 Screenshots

### Homepage
![Homepage](docs/images/homepage.png)

### Projects Gallery
![Projects Page](docs/images/projects-gallery.png)

### About Page
![About Page](docs/images/about-page.png)

### Mobile Responsive
<div style="display: flex; gap: 10px;">
  <img src="docs/images/mobile-responsive.png" alt="Mobile Version" width="300">
</div>

---

## 🛠️ Tech Stack

### Frontend

- **React 18.x** - JavaScript library for building user interfaces
- **React Router DOM** - Client-side routing
- **Vite** - Next-generation frontend build tool
- **JavaScript ES6+** - Modern JavaScript features

### State Management

- **Context API** - Global state management for app context and language

### Styling

- **CSS3** - Modern CSS with custom properties
- **Responsive Design** - Mobile-first approach

### Build & Deploy

- **Vite** - Fast build tool and dev server
- **Vercel** - Deployment platform

---

## 🚀 Getting Started

### Prerequisites

- Node.js >= 14.x
- npm or yarn

### Installation

1. **Clone the repository**

```bash
git clone https://github.com/fredsetea/architect-portfolio-website.git
cd architect-portfolio-website
```

2. **Install dependencies**

```bash
npm install
# or
yarn install
```

3. **Start development server**

```bash
npm run dev
# or
yarn dev
```

4. **Open in browser**

Navigate to `http://localhost:5173` (or the port shown in terminal)

---

## 📁 Project Structure

```
architect-portfolio-website/
├── public/               # Static assets
├── src/
│   ├── components/      # Reusable components
│   │   └── LoadingSpinner/
│   ├── context/         # Context API providers
│   │   └── AppContext.jsx
│   ├── pages/           # Page components
│   │   ├── Home.jsx
│   │   ├── About.jsx
│   │   ├── Projects.jsx
│   │   └── Contact.jsx
│   ├── utils/           # Utility functions
│   │   └── ScrollTop.jsx
│   ├── App.jsx          # Main app component
│   └── main.jsx         # Application entry point
├── .gitignore
├── package.json
├── vite.config.js
└── README.md
```

---

## 💻 Usage

### Development Mode

```bash
npm run dev
```

Runs the app in development mode with hot-reload at `http://localhost:5173`

### Build for Production

```bash
npm run build
```

Builds the app for production to the `dist` folder.

### Preview Production Build

```bash
npm run preview
```

Locally preview the production build.

---

## 🌐 Deployment

This project is configured for easy deployment on **Vercel**.

### Deploy to Vercel

1. **Install Vercel CLI** (optional)

```bash
npm i -g vercel
```

2. **Deploy**

```bash
vercel
```

Or simply:
- Push to GitHub
- Import project on [Vercel](https://vercel.com)
- Deploy automatically

### Environment Variables

No environment variables required for basic setup.

---

## 🎨 Customization

### Changing Content

Edit the page components in `src/pages/` to update:
- Text content
- Project information
- Contact details
- About section

### Styling

Modify CSS files in each component directory to customize:
- Colors
- Typography
- Layout
- Responsive breakpoints

### Adding Languages

Extend the language system in `AppContext` to support additional languages beyond Portuguese and English.

---

## 🤝 Contributing

Contributions are welcome! This is an open-source project.

### How to Contribute

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'feat: add amazing feature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### Code Style

- Use meaningful variable names
- Comment complex logic
- Follow React best practices
- Keep components small and focused

---

## 📄 License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

### What this means:

- ✅ Commercial use
- ✅ Modification
- ✅ Distribution
- ✅ Private use

---

## 👨‍💻 Author

**Frederico de Freitas Luna Filho**

- GitHub: [@fredsetea](https://github.com/fredsetea)
- LinkedIn: [Frederico de Freitas Luna](https://linkedin.com/in/frederico-freitas-luna)

---

## 🙏 Acknowledgments

- Built as a **Front-End Development course project**
- Inspired by modern architecture portfolio websites
- Thanks to the React community for excellent documentation

---

## 📊 Project Stats

- **Language:** JavaScript (98.1%), CSS (1.9%)
- **Framework:** React 18.x
- **Deployments:** 3 successful deploys
- **Status:** Active and maintained

---

<div align="center">

**Made with ❤️ for Architecture Professionals**

[⬆ Back to top](#-architecture-portfolio-website)

</div>
