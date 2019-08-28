FROM scratch
EXPOSE 8080
ENTRYPOINT ["/fbftp"]
COPY ./bin/ /