#! bin/bash

# Mudança temporária de grupo durante sessão

sudo newgrp - novogrupo

# Deletar grupo

sudo delgroup grupo

# Parâmetros para o comando gpasswd

sudo passwd -l usuario # Bloqueia o acesso do usuário
sudo passwd -u usuario # Libera o acesso do usuário
sudo passwd -d usuario # Deleta a senha do usuário
sudo passwd -e usuario # Expira a senha do usuário

# Modificar informações de grupo e usuário (utilize o parâmetro --help para mais informações)

sudo groupmod --help
sudo usermod --help 
