### Compile the code

```bash
go build caller.go
```

### Run the binary

```bash
echo "{\"msg\":\"\"}" | ./caller
```

### Deploy go function

```bash
./build.sh build
./build.sh deploy
```

### Invoke go function (you must have c callee function deployed)

```bash
./build.sh invoke
```

