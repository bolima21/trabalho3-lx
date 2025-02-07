#!/bin/bash
#Q1
sudo groupadd aluno
sudo groupadd professor
sudo groupadd gerente
#Q2
sudo mkdir -p /srv
sudo chown root:gerente /srv

#Q3
sudo mkdir -p /srv/alunos /srv/professores
sudo chown root:aluno /srv/alunos
sudo chown root:professor /srv/professores

#Q4
sudo chmod 750 /srv
sudo chmod 770 /srv/alunos
sudo chmod 770 /srv/professores

#Q5
sudo useradd -m -d /srv/professores/bruno -g professor --gecos "" --disabled-login bruno

#Q6
sudo usermod -a -G gerente bruno

#Q7
useradd -m -d /srv/alunos/joao -g aluno --gecos "" --disabled-login joao
useradd -m -d /srv/alunos/maria -g aluno --gecos "" --disabled-login maria

#Q8
chage -E 2024-12-31 -M 90 joao
chage -E 2024-12-31 -M 90 maria
