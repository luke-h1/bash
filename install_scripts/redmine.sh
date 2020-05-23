sudo yum install curl gpg gcc gcc-c++ make patch autoconf automake bison libffi-devel libtool  
sudo yum install readline-devel sqlite-devel zlib-devel openssl-develh readline  glibc-headers glibc-devel
sudo yum install mariadb-devel zlib libyaml-devel bzip2 iconv-devel ImageMagick ImageMagick-devel
sudo yum install epel-release yum-utils pygpgme
sudo yum-config-manager --enable epel
sudo yum-config-manager --add-repo https://oss-binaries.phusionpassenger.com/yum/definitions/el-passenger.repo
sudo yum install nginx passenger passenger-devel
