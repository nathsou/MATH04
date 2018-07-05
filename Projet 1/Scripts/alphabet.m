function res=alphabet(c)

switch (c)
    
    case 'a'    
%a
t=[0:0.001:2*pi];
tt=[2*pi:0.001:2*pi+0.5];

z=0.5*(1+1i)+0.5*exp(1i*t);
zz=1.6*i*(tt-2*pi)+1;
res=[z,zz];

 
    case 'b'      
        
%b
t=[0:0.001:2*pi];
z=0.5*(1+i)+0.5*exp(i*t);
t=[0:0.001:2];
zz=i*t;
res=[z,zz];

 case 'c' 
%c
t=[pi/4:0.001:2*pi-pi/4];
z=0.5*(1+i)+0.5*exp(i*t);
res=[z];
 case 'd' 
%d
t=[0:0.001:2*pi];
z=0.5*(1+i)+0.5*exp(i*t);
t=[0:0.001:2];
zz=1+i*t;
res=[z,zz];

 case 'e' 

%e
t=[0:0.001:2*pi-pi/4];
z=0.5*(1+i)+0.5*exp(i*t);
t=[0:0.001:1];
zz=t+0.5*i;
res=[z,zz];


 case 'f' 

%f
t=[0:0.001:1.5];
zz=i*t;
t=[pi/3:0.001:pi];
z=0.5*(1+i)+0.5*exp(i*t)+i;
t=[0:0.01:0.5];
zzz=i+t;
res=[z,zz,zzz];

 case 'g' 
%g
t=[0:0.001:2*pi];
z=0.5*(1+i)+0.5*exp(i*t);
t=[1:0.001:20*pi];
zz=0.8*(1+i)*t./(1+i*t.^2)*(-i)+1;
t=[0:0.001:1.5];
zzz=1-0.8*i+i*t;

res=[z,zz,zzz];

 case 'h' 
%h
t=[0:0.001:2];
z=i*t;
t=[0:0.001:pi];
zz=0.5+0.5*cos(t)+i*sin(t);
res=[z,zz];


 case 'i' 
%i
t=[0:0.001:1];
z=i*t+0.5;
t=[0:0.001:2*pi];
zz=0.5+1.5*i+exp(i*t)*0.1;
res=[z,zz];


 case 'j' 

%j
t=[1:0.001:20*pi];
z=0.8*(1+i)*t./(1+i*t.^2)*(-i)+0.5;
t=[0:0.001:2*pi];
zz=0.5+1.5*i+exp(i*t)*0.1;
t=[0:0.001:1.5];
zzz=0.5-0.8*i+i*t;
res=[z,zz,zzz];


 case 'k' 
%k


t=[0:0.001:2];
zz=i*t;
t=[-pi/2:0.001:pi/2];
z=0.8*i+0.3*exp(i*t);
t=[0:0.001:pi/2]
zzz=0.7*i*sin(t)+0.8*cos(t);
res=[z,zz,zzz];


 case 'l' 
%l

t=[0:0.001:2];
zz=i*t+0.3;
t=[-pi/2:0.001:pi/2];
z=1.5*i+0.25*cos(t)+0.5*i*sin(t)+0.3;
res=[z,zz];

 case 'm' 
%m
t=[0:0.001:0.5];
z=i*t;
zz=i*t+0.5;
zzzzz=i*t+1;

t=[0:0.001:pi];
zzz=0.25+0.5*i+0.25*exp(i*t);
zzzz=0.75+0.5*i+0.25*exp(i*t);
res=[z,zz,zzz,zzzz,zzzzz];

 case 'n' 
%n
t=[0:0.001:0.5];
z=i*t;
zz=i*t+1;
t=[0:0.001:pi];
zzz=0.5+0.5*i+0.5*exp(i*t);
res=[z,zz,zzz];

 case 'o' 
%o

t=[0:0.001:2*pi];
zzz=0.5+0.5*i+0.5*exp(i*t);
res=[zzz];

 case 'p' 
%p

t=[0:0.001:2*pi];
zzz=0.5+0.5*i+0.5*exp(i*t);
t=[-0.5:0.001:2];
zz=-i*t;

res=[zz,zzz];

 case 'q' 
%q

t=[0:0.001:2*pi];
zzz=0.5+0.5*i+0.5*exp(i*t);
t=[-0.5:0.001:2];
zz=1-i*t;

res=[zz,zzz];


 case 'r' 
%r

t=[pi/2:0.001:pi];
zzz=1+0.5*i+0.5*i*sin(t)+cos(t);
t=[0:0.001:1];
zz=i*t;

res=[zz,zzz];

 case 's' 
%s

t=0:0.001:pi/4*1.1;
z=exp(i*11*pi/28)*(t-i*0.5*sin(7*t))+0.4;
res=z;

 case 't' 
%t
t=[0.5:0.001:2];
zz=i*t;
t=[0.0:0.001:0.5];
z=i+t;
t=[pi:0.001:2*pi-pi/3];
zzz=0.5+0.5*i+0.5*exp(i*t);
res=[z,zz,zzz];


 case 'u' 
%u
t=[0.5:0.001:1];
z=i*t;
zz=i*t+1;
t=[pi:0.001:2*pi];
zzz=0.5+0.5*i+0.5*exp(i*t);
res=[z,zz,zzz];

 case 'v' 

%v
t=[0:0.001:1];
z=i+(0.5-i)*t;
zz=1+i+(-0.5-i)*t;
res=[z,zz];

 case 'w' 
%w
t=[0:0.001:1];
z=i+(0.3-i)*t;
zz=0.6+i+(-0.3-i)*t;
zzz=z+0.6;
zzzz=zz+0.6;
res=[z,zz,zzz,zzzz];

 case 'x' 
%x

t=[0:0.001:1];
z=1+(i-1)*t;
zz=(1+i)*t;
res=[z,zz];

 case 'y' 
%y

t=[0.5:0.001:1];
z=i*t;
zz=i*t+1;
t=[pi:0.001:2*pi];
zzz=0.5+0.5*i+0.5*exp(i*t);

t=[1:0.001:20*pi];
zzzz=0.8*(1+i)*t./(1+i*t.^2)*(-i)+1;
t=[0:0.001:1.5];
zzzzz=1-0.8*i+i*t;

res=[z,zz,zzz,zzzz,zzzzz];

 case 'z' 
%z


t=[0:0.001:1];
z=t;
zz=i+t;
zzz=(1+i)*t;
res=[z,zz,zzz];

    otherwise
        res=[];
        

end

%plot(res,'o')
















