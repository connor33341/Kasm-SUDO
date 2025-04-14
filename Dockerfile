FROM kasmweb/core-ubuntu-focal:1.16.0
USER root
RUN usermod -aG sudo kasm-user \
    && echo "kasm-user ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers.d/kasm-user
USER kasm-user