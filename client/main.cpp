/*
 * main.cpp
 *      student 1: ahmed sarsour. 315397059
 *      student 2: Eliad Arzuan 206482622
 */
#include <iostream>
#include "Player.h"
#include "Board.h"
#include "BasicRules.h"
#include "ConsoleBoard.h"
#include "RemotePlayer.h"
#include <cstdlib>
#include <fstream>
#include <cstdlib>

#include "Client.h"
using namespace std;


int main() {


    int row,col;
	row = 8;
	col = 8;
	Player* firstPlayer;
    Player* secondPlayer;
    int option;//Option of the game type 1- against human 2 - against computer.
    cout << "Hi Welcome to Reversi please select your kind of game to play:" << endl;
    cout << endl;
    cout << "Press 1 to play against other player." << endl;
    cout << endl;
    cout << "Press 2 to play against the computer." << endl;
    cout << endl;
    cout << "Press 3 to play against remote player." << endl;
    cin >>option;
    //Human player.
    if (option == 1) {
        cout << "You selected to play against other player" << endl;
        firstPlayer= new HumanPlayer("X");

        secondPlayer = new HumanPlayer("O");
    }
    //Computer player.
    if (option == 2) {
        cout << "You selected to play against the computer" << endl;
        firstPlayer= new HumanPlayer("X");

        secondPlayer = new AiPlayer("O");
    }
    // Remote player
    if (option == 3) {
        // Reading the file
        string line;
        int numberLine = 0;
        string ip;
        int port;
        ifstream myfile ("../client/settings.txt");
        // The first line is the ip.
        // The second line is the port.
        if (myfile.is_open())
        {
            while (getline(myfile,line) )
            {
                if (numberLine == 0) {
                    ip = line;
                }

                if (numberLine == 1) {
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


        // Creating new cliient.

        Client client(ip.c_str(), port);
        try {
            //Connecting the client to the server.
            client.connectToServer();
        } catch (const char *msg) {
            cout << "Failed to connect to server. Reason:" << msg << endl;
            exit(-1);
        }
        int num1, num2;
        char op;
        int index = 1;
        int player = 0;
        Point move(0, 0);
        // Until getting the player information.
        while (player == 0) {

            // Wait until connection or move of the other player.
            if (index != 2) {
                cout << "Waiting for the other player" << endl;
                // Here it staks
            }


            // X will be 1 if the first player and 2 if the second player.
            int x = client.wait();

            if (x == 1) {
                cout << "You are the first player X" << endl;
                player = 1;
            }

            if (x == 2){
                cout << "You are the second player player O" << endl;
                cout << "Waiting for the other player" << endl;
                player = 2;
            }

            index++;
        }

        firstPlayer = new RemotePlayer("X", player, client);
        secondPlayer = new RemotePlayer("O", player, client);
    }

        //We selected option from the menu.
    if (option == 1 || option ==2 || option == 3) {
        secondPlayer->setBoardRowNCol(row, col);
        BasicRules *rules = new BasicRules(row, col);
        //	//creating the board.
        Board *theGameBoard = new ConsoleBoard(row, col, firstPlayer, secondPlayer);
        theGameBoard->buildTheBoard(rules);
        theGameBoard->printBoard();
        theGameBoard->playGame();
        //Deletes the memmory we just allocated.
        theGameBoard->deleteBoard();
        delete theGameBoard;
        delete firstPlayer;
        delete secondPlayer;
        delete rules;


    }
}
