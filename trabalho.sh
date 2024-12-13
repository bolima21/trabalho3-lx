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
#sudo useradd -m -d  /srv/professores/bruno -g professor --gecos "bruno, professor --disabled-login

#Q6
sudo usermod -a -G gerente bruno
