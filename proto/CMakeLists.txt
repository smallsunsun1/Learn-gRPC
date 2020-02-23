set(protofiles ${protofiles} message.proto helloworld.proto)
add_custom_target(gen)
foreach (protofile ${protofiles})
    add_custom_command(
            TARGET gen
            COMMAND /usr/local/bin/protoc --proto_path=${CMAKE_CURRENT_SOURCE_DIR}
            --cpp_out=${CMAKE_CURRENT_SOURCE_DIR} ${protofile}
            COMMAND /usr/local/bin/protoc --proto_path=${CMAKE_CURRENT_SOURCE_DIR}
            --grpc_out=${CMAKE_CURRENT_SOURCE_DIR} --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin ${protofile}
            DEPENDS ${protofile})
endforeach ()
message(${Protobuf_LIBRARIES})
add_library(helloworld helloworld.pb.h helloworld.pb.cc helloworld.grpc.pb.h helloworld.grpc.pb.cc)
target_include_directories(helloworld PUBLIC ${Protobuf_INCLUDE_DIRS})
target_link_libraries(helloworld PUBLIC ${Protobuf_LIBRARIES})