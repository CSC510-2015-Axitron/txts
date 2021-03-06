set terminal png  transparent enhanced  fontscale 1.0 size 600, 600 
# set output 'contours.17.png'
set view 60, 30, 0.85, 1.1
set samples 25, 25
set isosamples 25, 25
set contour base
set cntrparam bspline
#set title "3D gnuplot demo - contour of sin(x^2 + y^2)" 
set xlabel "Xx axis" 
set ylabel "Yy axis" 
set zlabel "Z axis" 
set zlabel  offset character 1, 0, 0 font "" textcolor lt -1 norotate
splot [-2:2.01] [-2:2.01] sin(x**2 + y**2)

