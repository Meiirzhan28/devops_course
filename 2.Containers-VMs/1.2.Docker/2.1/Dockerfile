FROM golang:alpine AS builder
WORKDIR /app
COPY . .
RUN CGO_ENABLED=0 go build -o app .

FROM alpine

WORKDIR /app

COPY --from=builder /app/app .

EXPOSE 3000

CMD ["./app"]
