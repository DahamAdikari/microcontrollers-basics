//C program for first 10 fibnocci numbers

#include <stdio.h>

int main(){
    int n=10, t1=0, t2=1, nextTerm; //Define Variables

    for (int i=1; i<=n; i++){
        printf("%d, ", t1); //Print the first term
        nextTerm = t1 + t2; //Calculate the next term
        t1 = t2; //Update t1
        t2 = nextTerm; //Update t2
    }

    return 0;
}
