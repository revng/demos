#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>

char* get_location() __attribute__((weak));

char* get_location() {
    return "latitude=123.456&longitude=456.789";
}

void make_http_request(const char* location) {
    const char* host = "example.com";
    const int port = 80;
    const char* request_line = "GET /endpoint?";
    const char* http_version = " HTTP/1.1\r\nHost: ";
    const char* header_end = "\r\n\r\n";

    size_t request_len = strlen(request_line) + strlen(location) + strlen(http_version) + strlen(host) + strlen(header_end) + 1;
    char request[request_len];

    strcpy(request, request_line);
    strcat(request, location);
    strcat(request, http_version);
    strcat(request, host);
    strcat(request, header_end);

    int sockfd = socket(AF_INET, SOCK_STREAM, 0);
    struct hostent* server = gethostbyname(host);
    struct sockaddr_in server_addr;
    bzero((char*)&server_addr, sizeof(server_addr));
    server_addr.sin_family = AF_INET;
    bcopy((char*)server->h_addr, (char*)&server_addr.sin_addr.s_addr, server->h_length);
    server_addr.sin_port = htons(port);
    connect(sockfd, (struct sockaddr*)&server_addr, sizeof(server_addr));
    send(sockfd, request, strlen(request), 0);

    char response[1024];
    int n;
    while ((n = recv(sockfd, response, sizeof(response) - 1, 0)) > 0) {
        response[n] = '\0';
        printf("%s", response);
    }

    close(sockfd);
}

int main() {
    char* location = get_location();
    make_http_request(location);
    return 0;
}
