# Exibe o nome do bucket
output "bucket_name" {
  description = "O nome do bucket S3 criado"
  value       = aws_s3_bucket.meu_bucket.bucket
}

# Exibe o ID do bucket
output "id_do_bucket" {
  description = "O ID do bucket S3 criado"
  value       = aws_s3_bucket.meu_bucket.id
}

# Exibe informações do bucket consultado
output "data_information" {
  description = "Informações do bucket consultado"
  value       = data.aws_s3_bucket.bucket_existente
}

# Exibe as zonas de disponibilidade disponíveis
output "aws_availability_zones" {
  description = "Zonas de disponibilidade disponíveis"
  value       = data.aws_availability_zones.disponiveis
}
