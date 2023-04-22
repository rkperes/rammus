build:
	go build -o bin/Rammus.GG ./cmd/Rammus.GG

run: build
	./bin/Rammus.GG

clean:
	rm bin/*