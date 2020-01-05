FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-test"]
COPY ./bin/ /