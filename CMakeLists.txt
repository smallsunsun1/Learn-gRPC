cmake_minimum_required(VERSION 3.15)
project(grpc)

set(CMAKE_CXX_STANDARD 17)
find_package(Protobuf REQUIRED)
find_package(gRPC CONFIG REQUIRED)
add_subdirectory(proto)
add_executable(server greeter_server.cpp proto/helloworld.pb.h proto/helloworld.grpc.pb.h
        proto/helloworld.pb.cc proto/helloworld.grpc.pb.cc)
target_link_libraries(server PUBLIC ${Protobuf_LIBRARIES})
target_include_directories(server PUBLIC ${Protobuf_INCLUDE_DIRS})
target_link_libraries(server PUBLIC gRPC::grpc++)

add_executable(client greeter_client.cpp proto/helloworld.pb.h proto/helloworld.grpc.pb.h
        proto/helloworld.pb.cc proto/helloworld.grpc.pb.cc)
target_link_libraries(client PUBLIC ${Protobuf_LIBRARIES})
target_include_directories(client PUBLIC ${Protobuf_INCLUDE_DIRS})
target_link_libraries(client PUBLIC gRPC::grpc++)


