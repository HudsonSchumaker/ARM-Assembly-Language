//
//  area.s
//  Schumaker Lab
//
//  Created by Hudson Schumaker on 03.04.22.
//

.text

.global _area_square, _area_rectangle, _area_triangle
.align 4

_area_square:
    FMUL s0, s0, s0
    RET

_area_rectangle:
    FMUL s0, s0, s1
    RET

_area_triangle:
    FMUL s0, s0, s1
    FMOV s8, #2
    FDIV s0, s0, s8
    RET

.data
    pi: .single 3.14159
