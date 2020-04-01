FROM scratch
EXPOSE 8080
ENTRYPOINT ["/rom-golang-http"]
COPY ./bin/ /