sudo apt-get update
sudo apt-get install sudo apt-get install postgresql postgresql-contrib

echo 'edit  /etc/postgresql/9.x/main/pq_hba.conf'
echo 'and add: local	all	postgres	peer'
echo 'run: sudo service postgresql restart'
echo 'to login sudo -i -u postgres'
echo 'psql'



