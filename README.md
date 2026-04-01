# 📚 Controle de Leitura — App Flutter

Aplicativo mobile desenvolvido em Flutter como parte da **Avaliação Prática de Desenvolvimento Mobile**.

---

## 📋 Descrição do Aplicativo

O app simula um sistema de controle de leitura pessoal. O usuário realiza um cadastro fictício, faz login com as credenciais criadas e acessa uma tela principal com boas-vindas e a lista dos últimos 5 livros lidos. Toda a lógica é local, sem necessidade de backend ou banco de dados.

---

## ✅ Funcionalidades Implementadas

- Cadastro de usuário com Nome, Email e Senha
- Validação dos campos no cadastro e no login
- Login com verificação das credenciais cadastradas
- Tela Home com mensagem de boas-vindas personalizada com o nome do usuário
- Lista dos últimos 5 livros lidos com título e autor
- Navegação entre telas sem possibilidade de retorno ao Login após autenticação
- Toggle de visibilidade da senha nos formulários

---

## 📱 Descrição das Telas

### 1. Tela de Cadastro (`cadastro_screen.dart`)
Primeira tela do aplicativo. O usuário preenche os campos de **Nome**, **Email** e **Senha**. Todos os campos possuem validação: o nome deve ter pelo menos 3 caracteres, o email deve ter formato válido e a senha deve ter no mínimo 6 caracteres. Após o cadastro bem-sucedido, o usuário é redirecionado para a tela de Login com os dados passados via parâmetro.

### 2. Tela de Login (`login_screen.dart`)
O usuário informa o **Email** e a **Senha** cadastrados. Os dados digitados são comparados com os do cadastro. Em caso de sucesso, navega para a tela Home. Em caso de erro, exibe uma mensagem de feedback em vermelho.

### 3. Tela Home (`home_screen.dart`)
Exibe uma saudação personalizada com o nome do usuário e lista os últimos **5 livros lidos** em cards estilizados, utilizando `ListView.builder`. Após o login, o botão de voltar é bloqueado com `PopScope`, impedindo o retorno à tela de Login.

---

## 🧠 Conceitos Utilizados

| Conceito | Descrição |
|---|---|
| **Flutter & Dart** | Framework e linguagem base do projeto |
| **StatefulWidget** | Gerenciamento de estado local das telas |
| **setState** | Atualização reativa da UI (ex: toggle de senha visível) |
| **Navigator** | Navegação entre telas do aplicativo |
| **Navigator.pushReplacement** | Navegação sem empilhamento, impedindo retorno |
| **PopScope** | Bloqueio do botão de voltar na tela Home |
| **Form + GlobalKey** | Formulários com validação nativa do Flutter |
| **TextEditingController** | Captura e controle dos valores dos campos de texto |
| **ListView.builder** | Listagem dinâmica e eficiente dos livros |
| **Material 3 / ThemeData** | Design system moderno com tema global configurado |
| **Models** | Organização de dados com classes `Usuario` e `Livro` |

---

## 📁 Organização do Projeto

```
flutter_leitura/
│
├── pubspec.yaml
├── README.md
│
└── lib/
    ├── main.dart
    ├── screens/
    │   ├── cadastro_screen.dart
    │   ├── login_screen.dart
    │   └── home_screen.dart
    └── models/
        ├── usuario.dart
        └── livro.dart
```

---

## 🖼️ Prints das Telas

> Salve os prints do app em uma pasta chamada `screenshots/` na raiz do projeto e eles aparecerão aqui automaticamente.

### Tela de Cadastro
<img width="1898" height="707" alt="image" src="https://github.com/user-attachments/assets/29bbc183-624c-4cbf-ac2d-3d5e366f9901" />


### Tela de Login
<img width="1892" height="600" alt="image" src="https://github.com/user-attachments/assets/2aed0750-2da8-497d-92b3-d49a979161b0" />


### Tela Home
<img width="1891" height="818" alt="image" src="https://github.com/user-attachments/assets/2418f1a9-90c9-4fad-892c-d79e719573d6" />


---

## ▶️ Como Executar Localmente

### Pré-requisitos

- [Flutter SDK](https://docs.flutter.dev/get-started/install) instalado (versão 3.x ou superior)
- Dispositivo físico ou emulador Android/iOS configurado
- Android Studio ou VS Code com a extensão Flutter instalada

### Passos

```bash
# 1. Clone o repositório
git clone https://github.com/seu-usuario/flutter_leitura.git

# 2. Acesse a pasta do projeto
cd flutter_leitura

# 3. Instale as dependências
flutter pub get

# 4. Execute o app
flutter run
```

---

## 👨‍💻 Autor

Desenvolvido como parte da Avaliação Prática de Desenvolvimento Mobile com Flutter.
