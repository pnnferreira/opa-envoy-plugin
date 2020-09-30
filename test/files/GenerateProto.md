Folder: TestGrpc

protoc --proto_path=TestGrpc --go_out=testGrpc --go_opt=paths=source_relative TestGrpc/Example.proto --descriptor_set_out=TestGrpc/example.pb --include_imports
