#include <iostream>
#include <unistd.h> 
#include <cstring>  
#include <sys/wait.h>
#include <chrono>

#define BUFFER_SIZE 512

int main() {
    int F2Apipefd[2]; // Foo to API gateway
    int A2Fpipefd[2]; // API gateway to Foo
    pipe(F2Apipefd);
    pipe(A2Fpipefd);
            int B2Apipefd[2]; // From Bar to API gateway
            int A2Bpipefd[2]; // From API gateway to Bar
            pipe(A2Bpipefd);
            pipe(B2Apipefd);


    pid_t pid;
    char buffer[BUFFER_SIZE];

    // Fork the process
    pid = fork();
    if (pid < 0) {
        perror("fork");
        return 1;
    }

    if (pid == 0) {
        // Child process Foo
        close(B2Apipefd[0]);
        close(B2Apipefd[1]);
        close(A2Bpipefd[0]);
        close(A2Bpipefd[1]);
        close(F2Apipefd[0]);
        close(A2Fpipefd[1]);
        ssize_t bytesRead = read(A2Fpipefd[0], buffer, BUFFER_SIZE);
        if (bytesRead < 0) {
            perror("Foo read");
        } else {
            buffer[bytesRead] = '\0'; 
            std::cout << "Function Foo received: " << buffer << std::endl;
            // Send a response back to the parent
            auto start = std::chrono::high_resolution_clock::now(); 
            const char *response = "Foo: Invoke another function Bar";
            write(F2Apipefd[1], response, strlen(response) + 1);
            memset(buffer, 0, sizeof(buffer));
            ssize_t bytesRead = read(A2Fpipefd[0], buffer, BUFFER_SIZE);
            auto end = std::chrono::high_resolution_clock::now();
            std::cout << "Function Foo received: " << buffer << std::endl;
            auto duration = std::chrono::duration_cast<std::chrono::microseconds>(end - start);
            std::cout << "Execution time: " << duration.count() << " microseconds" << std::endl;
        }
        close(A2Fpipefd[0]); // close read end 
        close(F2Apipefd[1]); // close write end
    } 
    else {
        // Parent process
        close(A2Fpipefd[0]);
        close(F2Apipefd[1]);
        const char *message = "API gateway: Hello Foo";
        write(A2Fpipefd[1], message, strlen(message) + 1);
        // Read the child's response
        ssize_t bytesRead = read(F2Apipefd[0], buffer, BUFFER_SIZE);
        if (bytesRead < 0) {
            perror("API gateway read");
        } 
        else {
            buffer[bytesRead] = '\0'; 
            std::cout << "API gateway received: " << buffer << std::endl;
 
            // parent create pipes for Bar
            pid_t pid2;
            char buffer2[BUFFER_SIZE];   
            // parent fork Bar
            pid2 = fork();
            if (pid2 < 0) {
               perror("fork");
               return 1;
            }
         
            if (pid2 == 0) {
               // Child process Bar
               close(B2Apipefd[0]);
               close(A2Bpipefd[1]);
               close(A2Fpipefd[0]);
               close(A2Fpipefd[1]);
               close(F2Apipefd[0]);
               close(F2Apipefd[1]);
               ssize_t bytesRead2 = read(A2Bpipefd[0], buffer2, BUFFER_SIZE);
               if (bytesRead2 < 0) {
                  perror("Bar read");
               }
               else {
                 buffer2[bytesRead2] = '\0';
//                 std::cout << "Function Bar received: " << buffer2 << std::endl;
                 const char *response2 = "Hello from the Bar! I'm done";
                 write(B2Apipefd[1], response2, strlen(response2) + 1);    
               }
               close(B2Apipefd[1]);
               close(A2Bpipefd[0]);
               exit(0);           
            }
            else {
              // parent process
              close(B2Apipefd[1]);
              close(A2Bpipefd[0]);
              const char *message2 = "API gateway: Hello Bar";
              write(A2Bpipefd[1], message2, strlen(message2) + 1);
              ssize_t bytesRead2 = read(B2Apipefd[0], buffer2, BUFFER_SIZE);
              if (bytesRead2 < 0) {
                perror("API gateway read");
              }
              else {
                std::cout << "API gateway received: " << buffer2 << std::endl;
              } 
              const char *message3 = "API gateway: Bar is done";
              write(A2Fpipefd[1], message3, strlen(message3) + 1);
              close(B2Apipefd[0]);
              close(A2Bpipefd[1]);
            }
        }
        close(F2Apipefd[0]); // close read end
        close(A2Fpipefd[1]); // close write end
    }

    return 0;
}
