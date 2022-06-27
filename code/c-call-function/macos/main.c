//
//  main.c
//  Lab
//  Created by Hudson Schumaker on 26.03.22.
//

#include <stdio.h>
#include "calc.h"

int main(int argc, const char * argv[]) {
    
    int x = add(3, 2);
    printf("%d\n", x);

    x = sub(3, 2);
    printf("%d\n", x);
    
    x = area_square(2);
    printf("%d\n", x);
    
    return 0;
}
