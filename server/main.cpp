#include "Server.h"
#include <iostream>
#include <stdlib.h>
#include <fstream>
using namespace std;
int main() {
    string line;
    int numberLine = 0;
    string ip;
    int port;
    ifstream myfile ("../server/ssettings.txt");
    // The first line is the port
    if (myfile.is_open())
    {
        while (getline(myfile,line) )
        {
            if (numberLine == 0) {
                // Converting the port to number.
                port = atoi(line.c_str());
            }
            //cout << line << '\n';
            numberLine++;
        }
        // Closing the file.
        myfile.close();
    }

    else {
        cout << "Unable to open file";
    }

    Server server(port);
    try {
        server.start();
        string str;
        cin >> str;

        if (str == "exit") {
            server.stop();
        }

    } catch (const char *msg) {
        cout << "Cannot start server. Reason: " << msg << endl;
        exit(-1);
    }
}