FROM pandoc/latex:2.9

RUN apk add make texlive font-noto-cjk

ENV TEXMF /usr/share/texmf-dist

COPY actions/entrypoint.sh /entrypoint.sh
COPY Makefile /Makefile
