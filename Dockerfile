FROM rust:1.43

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

RUN cargo install --path .

CMD ["server"]