### Usage of Apache Thrift

- Before run the Thrift compiler, please first run [build.sh](build.sh) to install the corresponding packages.

```bash
./build.sh
```
 
- This example is from Apache Thrift's [wikipedia webpage](https://en.wikipedia.org/wiki/Apache_Thrift)
- The github repo of the [Apache Thrift's compiler](https://github.com/apache/thrift)
- The [tutorial](https://github.com/apache/thrift/tree/master/tutorial) of using Apache Thrift's compiler 

```bash
thrift -r --gen cpp PhoneServiceExample
``` 

- After running this commend, you will see a new directory called `gen-cpp` is created.
 + The `gen-cpp/PhoneService_server.skeleton.cpp` is the server skeleton code. you can change it.
 + There is an [example of client code]()
