SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/books-nu/microbooks-image:%BUILD_NUMBER%
cd c:\skillvelocity\courses\NU\Cloud\devops\PyMicroservices\Source
kubectl set image deployment/nu-deploy1 nu-deploy1=%IMAGE_NAME%
