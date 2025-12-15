# Flutter CEP

Este é um projeto Flutter para consulta de CEPs (Códigos de Endereçamento Postal) utilizando a API do [ViaCEP](https://viacep.com.br/).

## 📋 Funcionalidades

- **Consulta de CEP**: Busque informações de endereço a partir de um CEP.
- **Validação e Máscara**: Campo de entrada formatado e validado.
- **Temas**: Suporte a tema Claro e Escuro (Dark/Light mode).
- **Arquitetura Limpa**: Projeto estruturado em camadas (Models, Repositories, UI, Core).

## 🛠️ Tecnologias Utilizadas

- [Flutter](https://flutter.dev/)
- [http](https://pub.dev/packages/http): Para requisições HTTP.
- [mask_text_input_formatter](https://pub.dev/packages/mask_text_input_formatter): Para formatação do campo de CEP.
- [cupertino_icons](https://pub.dev/packages/cupertino_icons): Ícones estilo iOS.

## 🚀 Como Executar

1. **Pré-requisitos**: Certifique-se de ter o Flutter instalado e configurado em sua máquina.

2. **Clone o repositório** (se aplicável) ou navegue até a pasta do projeto.

3. **Instale as dependências**:
   ```bash
   flutter pub get
   ```

4. **Execute o aplicativo**:
   ```bash
   flutter run
   ```

## 📂 Estrutura do Projeto

O projeto segue uma estrutura organizada em pastas dentro de `lib/`:

- `core/`: Configurações centrais, como temas (`app_theme.dart`).
- `models/`: Modelos de dados (`cep_model.dart`).
- `repositories/`: Camada de acesso a dados (`cep_repository.dart`).
- `ui/`: Interface do usuário (`home_screen.dart`, widgets).
- `main.dart`: Ponto de entrada da aplicação.
