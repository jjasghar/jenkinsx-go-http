FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-go-http"]
COPY ./bin/ /