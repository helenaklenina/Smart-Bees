#pragma once

#include <iostream>
#include <string.h>
#include <sstream>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <stdlib.h>
#include <unistd.h>
#include "HTTPHandler.h"
#include <thread>
#include <vector>
#include <exception>

class HTTPServer {
private:
	int server;
    struct sockaddr_in server_addr;
    socklen_t size;
    const static int bufsize = 1024;
//	HTTPHandler::Request request;

public:
	HTTPServer();
	~HTTPServer();
	void start_server(int);
	void turn_to_listen(int);
	int connect_client();
	std::string get_request(int);
	HTTPHandler::Request handling_request(const std::string&);
	void send_answer(int, HTTPHandler::Answer);
	void close_con(int);
};
