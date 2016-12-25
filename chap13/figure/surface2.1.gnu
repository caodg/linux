# set terminal png transparent nocrop enhanced font arial 8 size 420,320 
# set output 'surface2.1.png'
set dummy u,v
set key right below Right noreverse noinvert enhanced box linetype -2 linewidth 1.000 samplen 4 spacing 1 width 0 height 0 autotitles
set parametric
set view 45, 50, 1, 1
set isosamples 50, 10
set hidden3d offset 1 trianglepattern 3 undefined 1 altdiagonal bentover
set ztics border nomirror norotate -1.00000,0.25,1.00000
set title "Parametric Sphere" 0.000000,0.000000  font ""
set urange [ -1.57080 : 1.57080 ] noreverse nowriteback
set vrange [ 0.00000 : 6.28319 ] noreverse nowriteback
splot cos(u)*cos(v),cos(u)*sin(v),sin(u)
