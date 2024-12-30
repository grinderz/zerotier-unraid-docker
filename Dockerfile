FROM zyclonite/zerotier:1.14.2

COPY main.sh /main.sh
RUN chmod +x main.sh

ENTRYPOINT ["/main.sh"]
