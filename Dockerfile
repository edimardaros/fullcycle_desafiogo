FROM golang:alpine as build

WORKDIR /app

COPY . .

RUN go build -o main .

FROM scratch

WORKDIR /

COPY --from=build /app /app

ENTRYPOINT [ "/app/main" ]
