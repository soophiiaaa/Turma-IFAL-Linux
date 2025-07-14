#! bin/bash

# Criar grupo

sudo groupadd ds-terceiro-ano
sudo addgroup ds-terceiro-ano
sudo adduser --group ds-terceiro-ano
sudo gpasswd senhagrupo

# Adicionar usuários (certifique-se de que os usuários existam)

sudo gpasswd -a sophia ds-terceiro-ano
sudo gpasswd -a pedro ds-terceiro-ano
sudo gpasswd -a esther ds-terceiro-ano
sudo gpasswd -a lauren ds-terceiro-ano
sudo gpasswd -a yasmim ds-terceiro-ano
sudo gpasswd -a manuela ds-terceiro-ano

# Adicionar administrador(es) do grupo

sudo gpasswd -A mikael,manuela ds-terceiro-ano

# Adicionar usuário(s) como membro(s) e administrador(es) do grupo

sudo gpasswd -M mikael,manuela ds-terceiro-ano

# Criar diretórios e arquivos

sudo mkdir 913A
cd 913A
sudo mkdir 913A_docs
sudo mkdir 913A_classes
sudo touch 913A_students
sudo touch 913_teachers

# Remover e adicionar permissões de forma simbólica e octal

sudo chmod g-w 913A_students
sudo chmod g-w 913A_teachers
sudo chmod o+r 913A_docs
sudo chmod o+r 913A_classes
sudo chmod 1755 913A_docs

# Definir proprietário e grupo do(s) diretório(s) e arquivo(s)

sudo chown mikael:ds-terceiro-ano 913A