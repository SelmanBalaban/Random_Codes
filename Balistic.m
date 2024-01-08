velocity=input('Please enter the velocity of the object: ');
angle=input('Please enter the angle of the object respect to x-axis: ');

time=(2*velocity*sind(angle))/9.8;
Rangemax=(velocity*cosd(angle))*time;
disp(time);
disp(Rangemax);
x=0:0.01:Rangemax;
y=(tand(angle)*x)-((9.8*x*x)/(2*velocity*velocity*cosd(angle)*cosd(angle)));
plot(x,y);


