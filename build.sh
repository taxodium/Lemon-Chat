gcc -fstack-protector main.c clib/clib_string.c clib/clib_memory.c kokke-tiny-aes-c/aes.c zhicheng/base64.c theldus-websocket/base64.c theldus-websocket/handshake.c theldus-websocket/sha1.c theldus-websocket/ws.c dave-g-json/cJSON.c ITH-sha/sha256.c -lpthread -o server.exe
