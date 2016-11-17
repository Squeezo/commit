# Lamer News in Ubuntu 14-04
# ec2-user, ubuntu, root, etc
export EC2_USER=ubuntu
export SWARTZ_IP=A.X.Y.Z

## AWS Console

Edit security groups Networking, add inbound TCP connections for 80

## Locally
scp -i commit.pem redis-3.2.5.tar.gz ${EC2_USER}@${SWARTZ_IP}:.

ssh -i commit.pem ${EC2_USER}@${SWARTZ_IP}

## On EC2
sudo aptitude install git-all build-essential
sudo aptitude install redis-server redis-tools ruby1.9.3
sudo aptitude remove apache2

git clone https://github.com/antirez/lamernews.git
cd lamernews

sudo gem install bundler
bundle install

tar zxf redis-3.2.5.tar.gz
cd redis-3.2.5
make

sudo nohup src/redis-server redis.conf &


vi app_config.rb
# Update RedisURL = "redis://127.0.0.1:6379"

pushd ~
git clone https://github.com/ozten/commit.git
cp commit/v0-lamernews/*.rb lamernews/

popd
sudo nohup rackup -p 80 &
