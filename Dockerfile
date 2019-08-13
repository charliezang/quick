FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quick"]
COPY ./bin/ /