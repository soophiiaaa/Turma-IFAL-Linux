#! bin/bash

# Criar grupo

sudo groupadd ds-terceiro-ano
gpasswd senhagrupo

# Adicionar usuários (certifique-se de que os usuários existam)

sudo gpasswd -a aluno1
sudo gpasswd -a aluno2
sudo gpasswd -a aluno3

# Adicionar administradores do grupo

sudo gpasswd -A representante
sudo gpasswd -A vice-representante