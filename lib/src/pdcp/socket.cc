#include "srsran/interfaces/socket.h"


int open_socket(){

    struct sockaddr_in serv_addr;
    int connfd;
    int another_mex;
    char buffer[1024];
    //verify_network();
    // socket creation
    int socket_fd = socket(AF_INET, SOCK_STREAM, 0);
    if (socket_fd == -1) {
        perror("Socket creation error\n");
        return -1;
    }

    memset(&serv_addr, 0, sizeof(serv_addr));

    // Imposta l'indirizzo IP e la porta del server a cui connettersi
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = inet_addr("127.0.0.1");
    serv_addr.sin_port = htons(PORT);

    // Connette il socket al server
    if (connect(socket_fd, (struct sockaddr*)&serv_addr, sizeof(serv_addr)) != 0) {
        perror("Connection failed\n");
        return -1;
    }   

    printf("Connessione APERTA\n");
    //sockfd = socket_fd;
    return socket_fd;
}



void send_bytes(int sockfd, char *bytes_str){

    send(sockfd, bytes_str, sizeof(bytes_str), 0);
    printf("Messaggio inviato al server\n");
    	

}

void close_socket(int sockfd){
    close(sockfd);
}

void verify_network(){

    struct ifaddrs *ifaddr, *ifa;
    int family, s;
    char host[NI_MAXHOST];

    if (getifaddrs(&ifaddr) == -1) {
        perror("getifaddrs");
        exit(EXIT_FAILURE);
    }

    for (ifa = ifaddr; ifa != NULL; ifa = ifa->ifa_next) {
        if (ifa->ifa_addr == NULL)
            continue;

        family = ifa->ifa_addr->sa_family;

        if (family == AF_INET || family == AF_INET6) {
            s = getnameinfo(ifa->ifa_addr, (family == AF_INET) ? sizeof(struct sockaddr_in) :
                                           sizeof(struct sockaddr_in6),
                            host, NI_MAXHOST, NULL, 0, NI_NUMERICHOST);
            if (s != 0) {
                printf("getnameinfo() failed: %s\n", gai_strerror(s));
                exit(EXIT_FAILURE);
            }

            printf("Interface %s, Address: %s\n", ifa->ifa_name, host);
        }
    }

    freeifaddrs(ifaddr);

}