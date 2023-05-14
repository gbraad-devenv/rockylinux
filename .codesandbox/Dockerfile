FROM --platform=linux/amd64 ghcr.io/gbraad-devenv/rockylinux/base:9

USER root

RUN  dnf update -y tailscale \
     && dnf clean all \
     && rm -rf /var/cache/yum

USER gbraad

RUN git clone https://github.com/gbraad/dotfiles ~/.dotfiles \
    && rm -f ~/.zshrc \
    && ~/.dotfiles/install.sh