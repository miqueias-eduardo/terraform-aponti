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

```text
Configuração dos arquivos
          ↓
   terraform init
          ↓
  terraform validate
          ↓
   terraform plan
          ↓
  terraform apply
```

### `terraform init`

Prepara o projeto e instala os providers necessários.

### `terraform validate`

Verifica se a configuração dos arquivos está válida.

### `terraform plan`

Mostra as alterações que serão realizadas na infraestrutura.

### `terraform apply`

Aplica as configurações definidas no projeto.
