# Culinapp

App de receitas em Flutter organizado por categorias de culinária.

> Projeto de estudo (outubro/2025), em andamento. Por enquanto o app mostra a grade de categorias e navega para a tela de cada uma; a listagem das receitas ainda vai ser construída.

## O que já tem

- Grade de categorias (italiana, rápida e fácil, hambúrgueres, alemã, leve e saudável etc.), cada uma com sua cor
- Navegação da categoria para a tela de receitas
- Tema próprio com a fonte Raleway (Google Fonts)

## Estrutura

```
lib/
├── main.dart                         Tema e tela inicial
├── models/category.dart              Modelo de categoria
├── data/dummy_data.dart              Categorias de exemplo
├── components/category_item.dart     Card de categoria
└── screens/
    ├── categories_screen.dart        Grade de categorias
    └── categories_meals_screen.dart  Receitas da categoria
```

## Tecnologias

- Flutter (Dart 3.9)
- google_fonts

## Como executar

```bash
flutter pub get
flutter run
```

---

Feito por **Mikael Francisco** · [Portfólio](https://mikaelfrancisco.vercel.app) · [LinkedIn](https://www.linkedin.com/in/mikael-francisco-a4300b180)
