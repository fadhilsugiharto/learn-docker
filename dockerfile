FROM golang:1.19

COPY main.go /app/main.go

CMD ["go", "run", "/app/main.go"]