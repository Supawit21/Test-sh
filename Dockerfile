FROM bash
COPY test.sh /
RUN ["sh","test.sh"]
