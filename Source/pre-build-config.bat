SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
git pull "https://github.com/nagenn/PyMicroservices"
gcloud auth activate-service-account jenkinspipe@books-nu.iam.gserviceaccount.com --key-file=c:\Users\nvmur\Downloads\books-nu-85dd7ac38bcb.json --project=books-nu
