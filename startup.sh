bucket=etlbucket-$(date +%Y%m%d%H%M%S)
gsutil mb -c regional -l us-central1 gs://$bucket
