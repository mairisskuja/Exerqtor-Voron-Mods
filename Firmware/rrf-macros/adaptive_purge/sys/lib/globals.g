; /sys/lib/globals.g
; Called by init.g
; Used to initialize global variables

; global declarations and defaults values

; ====================---------------------------------------------------------
; Bed
; ====================

; Define the bed size on x-axis(print area from 0 to max) change this to your KNOWN max print size
if !exists(global.bed_x)
  global bed_x = 350
  
; Define the bed size on y-axis(print area from 0 to max) change this to your KNOWN max print size
if !exists(global.bed_y)
  global bed_y = 350

; ====================---------------------------------------------------------
; print area
; ====================

; setup the variables for min/max print area
if !exists(global.paMinX)
  global paMinX = "N/A"
  
if !exists(global.paMaxX)
  global paMaxX = "N/A"

if !exists(global.paMinY)
  global paMinY = "N/A"

if !exists(global.paMaxY)
  global paMaxY = "N/A"

; ====================---------------------------------------------------------
; misc
; ====================

  
if !exists(global.Adaptive_Purge)
  global Adaptive_Purge = true