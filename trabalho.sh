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
