FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kubedemo"]
COPY ./bin/ /