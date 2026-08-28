# Prática com Terraform e AWS

Projeto desenvolvido para colocar em prática o uso do **Terraform** na definição de infraestrutura como código (IaC), utilizando a **AWS** e o **Amazon S3** como parte da configuração.

## Tecnologias utilizadas

- Terraform
- AWS
- Amazon S3
- AWS Provider

## Estrutura do projeto

```text
.
├── main.tf
├── variables.tf
├── terraform.tfvars
├── data.tf
├── outputs.tf
└── .gitignore
```

## Arquivos

### `main.tf`

Responsável pela configuração do provider da AWS e pela definição do bucket S3.

### `variables.tf`

Contém as variáveis utilizadas no projeto, como a região da AWS e o nome do bucket. A região também possui uma validação para os valores permitidos.

### `terraform.tfvars`

Utilizado para definir os valores das variáveis sem precisar alterar diretamente os arquivos de configuração.

### `data.tf`

Utilizado para consultar informações que já existem na AWS por meio de **Data Sources**.

### `outputs.tf`

Define as informações que podem ser exibidas pelo Terraform após a execução, como dados relacionados ao bucket e às consultas realizadas.

## Fluxo utilizado

texto​
Configuração dos arquivos
          ↓
   terraform init
          ↓
  validar terraform
          ↓
   plano de terraformação
          ↓
  aplicar terraform
```

### ` terraform init ` 

Preparar o projeto e instalar os fornecedores necessários.

### ` terraform validate` 

Verifique se a configuração dos arquivos é válida.

### ` plano terraform ` 

Mostra as alterações que serão realizadas na infraestrutura.

### ` terraform apply ` 

Aplique as configurações definidas no projeto.

## O que foi aprendido

Durante a prática, foram trabalhados conceitos de Infraestrutura como Código (IaC), configuração de providers, variáveis, Data Sources e outputs utilizando Terraform.
