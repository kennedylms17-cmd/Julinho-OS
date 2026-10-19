# Julinho OS - instala a imagem publicada no GitHub Container Registry
lang pt_BR.UTF-8
keyboard --vckeymap=br-abnt2 --xlayouts='br'
timezone America/Maceio --utc

ostreecontainer --url ghcr.io/kennedylms17-cmd/julinho-os:latest --no-signature-verification
