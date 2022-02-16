git clone https://github.com/wudongdefeng/tem-update.git ./tem
cp -r ./config.yml /home/runner/work/tx-cloud/tx-cloud
cp -r ./configfile/.env /home/runner/work/tx-cloud/tx-cloud
mv ./serverless.yml ./tem/serverless.yml  
cp -r ./tem/*.* /home/runner/work/tx-cloud/tx-cloud 

rm -rf /home/runner/work/tx-cloud/tx-cloud/tem        
npm i
npm i -g serverless
