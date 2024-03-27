# Assign Service account user role to the service account 
gcloud projects add-iam-policy-binding mlops-trial1 --member=serviceAccount:331369901788@cloudbuild.gserviceaccount.com --role=roles/iam.serviceAccountUser


# Assign Cloud Run role to the service account 
gcloud projects add-iam-policy-binding mlops-trial1 --member=serviceAccount:331369901788@cloudbuild.gserviceaccount.com --role=roles/run.admin
