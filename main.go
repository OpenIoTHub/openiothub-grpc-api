//go:generate protoc --go_out=plugins=grpc:./pb-go service.proto
//go:generate protoc --dart_out=grpc:./pb-dart/lib service.proto
package main
