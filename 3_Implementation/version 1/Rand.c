#include <time.h>
int generateRandomNumber(int n)

{
    srand(time(NULL));
    return rand() % n;
}
