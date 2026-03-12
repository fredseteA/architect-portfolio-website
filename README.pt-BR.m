# 🏛️ Site Portfólio de Arquitetura

[![React](https://img.shields.io/badge/React-18.x-61DAFB?style=for-the-badge&logo=react&logoColor=black)](https://reactjs.org/)
[![Vite](https://img.shields.io/badge/Vite-Latest-646CFF?style=for-the-badge&logo=vite&logoColor=white)](https://vitejs.dev/)
[![JavaScript](https://img.shields.io/badge/JavaScript-ES6+-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript)
[![Deploy](https://img.shields.io/badge/deploy-Vercel-black?style=for-the-badge&logo=vercel)](https://dec-arq-fired-vercel.app)
[![Licença](https://img.shields.io/badge/licença-MIT-blue?style=for-the-badge)](LICENSE)

> Site portfólio moderno e responsivo para profissionais de arquitetura apresentarem projetos e serviços com suporte bilíngue (Português/Inglês).

[🌐 Demo ao Vivo](https://dec-arq-fired-vercel.app) | **Português** | [English Version](README.md)

---

## 📋 Índice

- [Sobre](#-sobre)
- [Funcionalidades](#-funcionalidades)
- [Capturas de Tela](#-capturas-de-tela)
- [Tecnologias](#-tecnologias)
- [Começando](#-começando)
- [Estrutura do Projeto](#-estrutura-do-projeto)
- [Uso](#-uso)
- [Deploy](#-deploy)
- [Contribuindo](#-contribuindo)
- [Licença](#-licença)

---

## 🎯 Sobre

Este projeto é um **site portfólio profissional** desenvolvido para escritórios de arquitetura e arquitetos individuais apresentarem seus trabalhos online. Construído com tecnologias web modernas, oferece uma interface limpa e elegante para apresentação de projetos arquitetônicos, serviços e informações de contato.

### 💡 Propósito

Desenvolvido como **projeto de curso de Desenvolvimento Front-End** para simular um site institucional de arquitetura real, focando em:

- Apresentação profissional de projetos
- Navegação amigável ao usuário
- Design responsivo para todos os dispositivos
- Entrega de conteúdo bilíngue (Português/Inglês)
- Práticas modernas de desenvolvimento web

---

## ✨ Funcionalidades

### 🌐 Recursos Principais

- ✅ **Suporte Bilíngue** - Alternância suave entre Português e Inglês
- ✅ **Design Responsivo** - Otimizado para desktop, tablet e dispositivos móveis
- ✅ **Roteamento Dinâmico** - Navegação fluida com React Router
- ✅ **Galeria de Projetos** - Apresentação de projetos arquitetônicos com imagens
- ✅ **Formulário de Contato** - Formulário integrado para consultas de clientes
- ✅ **Estados de Carregamento** - Spinner profissional para melhor UX
- ✅ **Context API** - Gerenciamento de estado global para idioma e estado da aplicação

### 📱 Páginas

1. **Home** - Página inicial com seção hero e visão geral
2. **Sobre** - Informações sobre o arquiteto/escritório
3. **Projetos** - Galeria apresentando projetos arquitetônicos
4. **Contato** - Formulário de contato e informações

---

## 📸 Capturas de Tela

### Página Inicial
![Homepage](docs/images/homepage.png)

### Galeria de Projetos
![Página de Projetos](docs/images/projects-gallery.png)

### Página Sobre
![Página Sobre](docs/images/about-page.png)

### Versão Mobile Responsiva
<div style="display: flex; gap: 10px;">
  <img src="docs/images/mobile-responsive.png" alt="Versão Mobile" width="300">
</div>

---

## 🛠️ Tecnologias

### Frontend

- **React 18.x** - Biblioteca JavaScript para construção de interfaces
- **React Router DOM** - Roteamento client-side
- **Vite** - Ferramenta de build de próxima geração
- **JavaScript ES6+** - Recursos modernos do JavaScript

### Gerenciamento de Estado

- **Context API** - Gerenciamento de estado global para contexto da aplicação e idioma

### Estilização

- **CSS3** - CSS moderno com propriedades customizadas
- **Design Responsivo** - Abordagem mobile-first

### Build e Deploy

- **Vite** - Ferramenta de build rápida e servidor de desenvolvimento
- **Vercel** - Plataforma de deploy

---

## 🚀 Começando

### Pré-requisitos

- Node.js >= 14.x
- npm ou yarn

### Instalação

1. **Clone o repositório**

```bash
git clone https://github.com/fredsetea/architect-portfolio-website.git
cd architect-portfolio-website
```

2. **Instale as dependências**

```bash
npm install
# ou
yarn install
```

3. **Inicie o servidor de desenvolvimento**

```bash
npm run dev
# ou
yarn dev
```

4. **Abra no navegador**

Navegue até `http://localhost:5173` (ou a porta mostrada no terminal)

---

## 📁 Estrutura do Projeto

```
architect-portfolio-website/
├── public/               # Assets estáticos
├── src/
│   ├── components/      # Componentes reutilizáveis
│   │   └── LoadingSpinner/
│   ├── context/         # Providers da Context API
│   │   └── AppContext.jsx
│   ├── pages/           # Componentes de página
│   │   ├── Home.jsx
│   │   ├── About.jsx
│   │   ├── Projects.jsx
│   │   └── Contact.jsx
│   ├── utils/           # Funções utilitárias
│   │   └── ScrollTop.jsx
│   ├── App.jsx          # Componente principal
│   └── main.jsx         # Ponto de entrada da aplicação
├── .gitignore
├── package.json
├── vite.config.js
└── README.md
```

---

## 💻 Uso

### Modo de Desenvolvimento

```bash
npm run dev
```

Executa a aplicação em modo de desenvolvimento com hot-reload em `http://localhost:5173`

### Build para Produção

```bash
npm run build
```

Cria a aplicação para produção na pasta `dist`.

### Prévia do Build de Produção

```bash
npm run preview
```

Visualiza localmente o build de produção.

---

## 🌐 Deploy

Este projeto está configurado para fácil deploy na **Vercel**.

### Deploy na Vercel

1. **Instale a Vercel CLI** (opcional)

```bash
npm i -g vercel
```

2. **Faça o Deploy**

```bash
vercel
```

Ou simplesmente:
- Faça push para o GitHub
- Importe o projeto na [Vercel](https://vercel.com)
- Deploy automático

### Variáveis de Ambiente

Nenhuma variável de ambiente necessária para configuração básica.

---

## 🎨 Personalização

### Alterando Conteúdo

Edite os componentes de página em `src/pages/` para atualizar:
- Conteúdo de texto
- Informações de projetos
- Detalhes de contato
- Seção sobre

### Estilização

Modifique os arquivos CSS em cada diretório de componente para personalizar:
- Cores
- Tipografia
- Layout
- Breakpoints responsivos

### Adicionando Idiomas

Estenda o sistema de idiomas em `AppContext` para suportar idiomas adicionais além de Português e Inglês.

---

## 🤝 Contribuindo

Contribuições são bem-vindas! Este é um projeto open-source.

### Como Contribuir

1. Faça um fork do repositório
2. Crie uma branch de feature (`git checkout -b feature/FuncionalidadeIncrivel`)
3. Commit suas mudanças (`git commit -m 'feat: adiciona funcionalidade incrível'`)
4. Faça push para a branch (`git push origin feature/FuncionalidadeIncrivel`)
5. Abra um Pull Request

### Estilo de Código

- Use nomes de variáveis significativos
- Comente lógica complexa
- Siga as melhores práticas do React
- Mantenha componentes pequenos e focados

---

## 📄 Licença

Este projeto está licenciado sob a **Licença MIT** - veja o arquivo [LICENSE](LICENSE) para detalhes.

### O que isso significa:

- ✅ Uso comercial
- ✅ Modificação
- ✅ Distribuição
- ✅ Uso privado

---

## 👨‍💻 Autor

**Frederico de Freitas Luna Filho**

- GitHub: [@fredsetea](https://github.com/fredsetea)
- LinkedIn: [Frederico de Freitas Luna](https://linkedin.com/in/frederico-freitas-luna)

---

## 🙏 Agradecimentos

- Construído como **projeto de curso de Desenvolvimento Front-End**
- Inspirado por sites modernos de portfólio de arquitetura
- Agradecimentos à comunidade React pela excelente documentação

---

## 📊 Estatísticas do Projeto

- **Linguagem:** JavaScript (98.1%), CSS (1.9%)
- **Framework:** React 18.x
- **Deployments:** 3 deploys bem-sucedidos
- **Status:** Ativo e mantido

---

<div align="center">

**Feito com ❤️ para Profissionais de Arquitetura**

[⬆ Voltar ao topo](#-site-portfólio-de-arquitetura)

</div>
