//
//  Calc.s
//  Lab
//
//  Created by Hudson Schumaker on 26.03.22.
//

.text

.global _add, _sub, _area_square
.align 4

_add:
    ADD  x0, x0, x1
    RET

_sub:
    SUB x0, x0, x1
    RET

_area_square:
    MUL x0, x0, x0
    RET

.data
