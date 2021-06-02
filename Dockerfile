FROM rust

RUN cargo install wireguard-vanity-address

COPY entrypoint.sh /etc/entrypoint.sh

ENTRYPOINT ["/etc/entrypoint.sh"]