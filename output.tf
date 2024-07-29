output "s3_bucket_name" {
    value = aws_s3_bucket.test.bucket
}
output "aws_dynamodb_table" {
  value = aws_dynamodb_table.resumeTable.name
  
}
