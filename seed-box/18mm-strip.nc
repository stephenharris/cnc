; Rip cut 18mm strip
; Origin: bottom-left corner of the board (0,0)
; Cuts strip from y=0 to y=18
; Cut from X = -5 to X = 225 (5 mm overrun at each end)
; Board extends: in the +X direction
; 1/8" (3.175 mm) end mill
; Depth 11.8 mm
; 0.7 mm stepdowns
; Y = 18 + 1.5875 = 19.5875 mm
G21
G90
G17
G94

G0 Z10.0

G0 X-5.0 Y19.5875

G1 Z-0.7 F200
G1 X225.0 F800

G1 Z-1.4 F200
G1 X-5.0 F800

G1 Z-2.1 F200
G1 X225.0 F800

G1 Z-2.8 F200
G1 X-5.0 F800

G1 Z-3.5 F200
G1 X225.0 F800

G1 Z-4.2 F200
G1 X-5.0 F800

G1 Z-4.9 F200
G1 X225.0 F800

G1 Z-5.6 F200
G1 X-5.0 F800

G1 Z-6.3 F200
G1 X225.0 F800

G1 Z-7.0 F200
G1 X-5.0 F800

G1 Z-7.7 F200
G1 X225.0 F800

G1 Z-8.4 F200
G1 X-5.0 F800

G1 Z-9.1 F200
G1 X225.0 F800

G1 Z-9.8 F200
G1 X-5.0 F800

G1 Z-10.5 F200
G1 X225.0 F800

G1 Z-11.2 F200
G1 X-5.0 F800

G1 Z-11.8 F200
G1 X225.0 F800

G0 Z10.0

