# 内容
Ansible/Serverspecによる構成。

# 前提条件
+ Ansible
+ Serverspec

## Ansible インストール
```
yum install http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
yum install ansible
```

## Serverspec インストール

### Ruby インストール

```
yum install gcc gcc-c++ make openssl-devel zlib-devel readline-devel
Rubyのソースコードをwgetで取得
./configure --with-opt-dir=/usr/local --enable-shared --enable-option-checking
make
make test
make install

```
### Serverspec　インストール

```
gem install serverspec
```

