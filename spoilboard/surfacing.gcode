; Spoilboard surfacing – start at home, plunge off board, serpentine
; Tool: 24mm surfacing bit
; Depth: 0.2mm
; Feed: 1500 mm/min
; Plunge: 400 mm/min

G21         ; millimeters
G90         ; absolute coordinates
G17         ; XY plane
G94         ; units per minute

M3 S255
G0 Z5

; --- Move to machine home (off board) ---
G0 X0 Y0

; --- Plunge to cutting depth while off the board ---
G1 Z-0.2 F400

; --- Move into the spoilboard, first cut along the edge ---
G1 F1000 X12 Y25

; ---- Serpentine passes ----
G1 Y201

G1 X31.2
G1 Y25

G1 X50.4
G1 Y201

G1 X69.6
G1 Y25

G1 X88.8
G1 Y201

G1 X108
G1 Y25

G1 X127.2
G1 Y201

G1 X146.4
G1 Y25

G1 X165.6
G1 Y201

G1 X184.8
G1 Y25

G1 X204
G1 Y201

G1 X223.2
G1 Y25

G1 X242.4
G1 Y201

G1 X261.6
G1 Y25

G1 X280.8
G1 Y201
; ----------------------------

G0 Z5
M5

