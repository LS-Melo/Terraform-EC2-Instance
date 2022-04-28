# Terraform
#Todas as vezes que for utilizar o Terraform na AWS:
- Alterar as credenciais do AWS Cli (details) no diretório " cd .aws " -> " nano credentials..." -> trocar as credenciais de [Default] e [Vocareum]

Comandos Terraform:

- terraform init (iniciar a conexão com a AWS)
- terraform plan (Criar/atualizar configurações)
- terraform apply (Aplicar as alterações)
- terraform destroy (Destruir a máquina por completo mais os security groups, elastic ip, etc...)
