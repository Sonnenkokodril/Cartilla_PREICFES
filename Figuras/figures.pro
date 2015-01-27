;plot initial function

xx=findgen(100.)*.12+.5
yy=[sin(xx[0:57]),xx[61:*]*.15+1.5*sin(xx[62:*]+2)^2.-.48]
plot,xx,yy,origin=[0,0]

;dash lines
a=where(yy eq max(yy[0:50]))

end
