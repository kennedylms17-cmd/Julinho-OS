# Julinho OS - variante B: usa o comando bootc do Anaconda
lang pt_BR.UTF-8
keyboard --vckeymap=br-abnt2 --xlayouts='br'
timezone America/Maceio --utc

bootc --source-imgref=registry:ghcr.io/kennedylms17-cmd/julinho-os:latest
