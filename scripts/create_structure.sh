#! bin/bash

# Criar diretórios e arquivos

sudo mkdir 913A
cd 913A
sudo mkdir 913A_docs
sudo mkdir 913A_classes
sudo touch 913A_students
sudo touch 913_teachers

# Criar grupo

sudo groupadd ds-terceiro-ano
sudo addgroup ds-terceiro-ano
sudo adduser --group ds-terceiro-ano
sudo gpasswd senhagrupo

# Adicionar usuários (certifique-se de que os usuários existam)

sudo gpasswd -a sophia
sudo gpasswd -a pedro
sudo gpasswd -a esther
sudo gpasswd -a lauren
sudo gpasswd -a yasmim
sudo gpasswd -a manuela

# Adicionar administrador(es) do grupo

sudo gpasswd -A mikael
sudo gpasswd -A manuela

# Adicionar usuário(s) como membro(s) e administrador(es) do grupo

sudo gpasswd -M mikael
sudo gpasswd -M manuela