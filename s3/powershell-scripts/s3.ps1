Import-Module AWS.Tools.S3

$region = "ap-south-2"

$bucketName = Read-Host -Prompt "Enter the s3 bucket name"

Write-Host "AWS-Region: $region"
Write-Host "S3 Bucket : $bucketName"

New-S3Bucket -BucketName $bucketName -Region $region
