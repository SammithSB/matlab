x=linspace(0,20,100)
y=linspace(0,10,100)
[X,Y]=meshgrid(x,y)
Z=sin(X).*sin(Y)
surf(X,Y,Z)

