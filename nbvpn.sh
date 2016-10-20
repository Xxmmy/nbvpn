142.0.42.16

yum install git -y
yum install gcc autoconf libtool automake make zlib-devel openssl-devel asciidoc xmlto pcre pcre-devel -y
git clone https://github.com/shadowsocks/shadowsocks-libev.git
cd shadowsocks-libev
./configure && make
make install

