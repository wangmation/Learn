# curve()

# Sine
curve(sin,-pi,pi) # type,from,to
curve(dnorm(x,10,2),5,15) # Normal Distribution

# Exponential function
curve(1/(exp(x)+exp(-x)),-4,4)

# Quarter round,without limits
curve(sqrt(1-x^2))

# Multiple graphs on one screen
curve(sin,-pi,pi)
curve(x-x^3/6+x^5/120,lty=2,lwd=3,col="red",add=T) # linetypes,linewidth,add=TRUE
abline(h=0) # Add straight lines to a existing plot
abline(v=0)

curve(x^3,0,2,xlim=c(-2,2),ylim=c(0,8))
curve(-x^3,-2,0,add=TRUE)
abline(h=0)
abline(v=0)

# Create legend
curve(sin,-pi,pi)
curve(x-x^3/6+x^5/120,lty=2,lwd=3,col="red",add=T)

legend(1,-0.5,c("sin","poly"),lty=c(1,2),col=c(1,2))

# Implicit function example
t=seq(0,2*pi,length=100)
plot(2*cos(t),sin(t),type="l",asp=1) # Axis length controlled by asp=1

x=y=seq(-2,2,0.05)
f3=function(x,y) x^3-y^3+3*x*y
z=outer(x,y,f3) # Outer product of arrays
contour(x,y,z,levels=0)
abline(h=0)
abline(v=0)

# 2-Variation functions

# Perspective example
norm2 = function(x,y,r=0.6) exp(-(x^2+y^2-2*r*x*y)/2/(1-r^2)) / 2/pi/sqrt(1-r^2)
x = y = seq(-2, 2, length=50)
z = outer(x, y, norm2)
persp(x, y, z)
persp(x, y, z, theta=120, phi=20, expand=0.5, ticktype="detailed") 

# Contour
contour(x,y,z)

# plot() usage example:Triangle
H = sqrt(3) / 2
plot(c(-0.1,1.1), c(-0.1,H+0.1), type="n", ann=F, axes=F, asp=1)
lines(c(0,1,0.5,0), c(0,0,sqrt(3)/2,0))
text(0, 0, "P(0,1,0)", pos=1)
text(1, 0, "P(0,0,1)", pos=1)
text(0.5, sqrt(3)/2, "P(1,0,0)", pos=3)