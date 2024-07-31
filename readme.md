Shell script for protect rollout incorrect namespace

# create namespace  

kubectl create namespace production  

# rollout
cd production  
./rollout.sh  

# destroy  
./destroy.sh  

# helper for switch namespace  
https://formulae.brew.sh/formula/kubectx#default