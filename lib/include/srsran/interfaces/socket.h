/**+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
   * Author: Matteo Chiacchia
*/

#ifndef SRSRAN_SOCKET_CUSTOM_H
#define SRSRAN_SOCKET_CUSTOM_H


#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <ifaddrs.h>
#include <netinet/in.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <netdb.h> 


#define PORT 12345

#define DOWNLINK 0
#define UPLINK 1

int open_socket();
void send_bytes(int sockfd, char *bytes_str);
void close_socket(int sockfd);
void verify_network();






#endif

/* +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ */