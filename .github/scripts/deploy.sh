cd dist

aws s3 sync ./ s3://$S3_ORIGIN_BUCKET 