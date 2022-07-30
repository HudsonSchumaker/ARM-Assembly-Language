//
//  main.c
//  Schumaker Lab
//

#include <stdio.h>
#include "area.h"

int main(int argc, const char * argv[]) {
        
    float z = area_square(2.0f);
    printf("%f\n", z);
    
    z = area_triangle(2.0f, 3.0f);
    printf("%f\n", z);
    
    return 0;
}
