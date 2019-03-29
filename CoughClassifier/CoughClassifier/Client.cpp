//
//  Client.cpp
//  CoughClassifier
//
//  Created by Anushka Desai on 3/29/19.
//  Copyright © 2019 Anushka Desai. All rights reserved.
//

#include "Client.hpp"
#include <stdio.h>
#include <iostream>
#include <string>
#include <WS2tcpip.h>
#pragma comment(lib,"ws2_32.lib")

using namespace std;

int main ()
{
    string ipAddress = "127.0.0.1";
    int port = 3000;
    
    SOCKET sock = socket(AF_INET,SOCK_STREAM,0);
    
}
