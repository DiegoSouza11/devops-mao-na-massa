#/bin/sh
echo "Instalando pacote do epel"
sudo yum -y install epel-release

echo "Instalando o ansible"
sudo yum -y install ansible

echo "Configura ip manualmente"
cat <<EOT >> /etc/hosts
192.168.2.1 control-node
192.168.2.2 app01
192.168.2.3 db01
EOT
