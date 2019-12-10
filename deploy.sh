cd ./ms1 && npm run docker && kubectl apply -f k8/deployment.yaml
cd ../ms2 && npm run docker && kubectl apply -f k8/deployment.yaml
cd ../ms3 && npm run docker && kubectl apply -f k8/deployment.yaml
cd ../ms4 && npm run docker && kubectl apply -f k8/deployment.yaml
cd ../ms5 && npm run docker && kubectl apply -f k8/deployment.yaml
cd ../ms6 && npm run docker && kubectl apply -f k8/deployment.yaml