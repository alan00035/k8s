From golang:1.16

WORKDIR /src/
COPY main.go go.* /src/
RUN go build -o /bin/demo

FROM scratch
COPY --from=build /bin/demo /bin/demo
ENTRYPOINT ["/bin/demo"]


