//
// Created by eliad1998 on 05/12/17.
//

#ifndef SERVER_H
#define SERVER_H
#include <sys/socket.h>
#include <netinet/in.h>
#include<unistd.h>
#include<string.h>
#include<iostream>
#include<stdio.h>
#include <cstdlib>
#include "GameCollection.h"
#include "CommandsManager.h"
#include <pthread.h>
class Server {
public:
    typedef struct  {
        int socket;
        Server* server;
    }ThreadArgs;
    /**
     * The constructor of our class
     * @param port
     */
    Server(int port);
    /**
     * Start.
     * Starts the server.
     */
    void start();
    /**
     * Stop.
     * Stops the server.
     */
    void stop();
    static void* clientHandle(void * arguments);
private:
    int port; // The port we want to login the server.
    int serverSocket; // the socket's file descriptor
    /**
     * readString.
     * Reading a string from socket until space.
     * @return the string it read.
     */
    string readString(int socket, int *size);
};


#endif //SERVER_H
