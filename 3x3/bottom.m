function bottom(handles)

d1 = findobj('Tag','d1');
d2 = findobj('Tag','d2');
d3 = findobj('Tag','d3');
d4 = findobj('Tag','d4');
d5 = findobj('Tag','d5');
d6 = findobj('Tag','d6');
d7 = findobj('Tag','d7');
d8 = findobj('Tag','d8');
d9 = findobj('Tag','d9');
l7 = findobj('Tag','l7');
l8 = findobj('Tag','l8');
l9 = findobj('Tag','l9');
b7 = findobj('Tag','b7');
b8 = findobj('Tag','b8');
b9 = findobj('Tag','b9');
r7 = findobj('Tag','r7');
r8 = findobj('Tag','r8');
r9 = findobj('Tag','r9');
f7 = findobj('Tag','f7');
f8 = findobj('Tag','f8');
f9 = findobj('Tag','f9');
d1x=d1.XData;
d1y=d1.YData;
d1z=d1.ZData;

d2x=d2.XData;
d2y=d2.YData;
d2z=d2.ZData;

d3x=d3.XData;
d3y=d3.YData;
d3z=d3.ZData;

d4x=d4.XData;
d4y=d4.YData;
d4z=d4.ZData;

d5x=d5.XData;
d5y=d5.YData;
d5z=d5.ZData;

d6x=d6.XData;
d6y=d6.YData;
d6z=d6.ZData;

d7x=d7.XData;
d7y=d7.YData;
d7z=d7.ZData;

d8x=d8.XData;
d8y=d8.YData;
d8z=d8.ZData;

d9x=d9.XData;
d9y=d9.YData;
d9z=d9.ZData;

l7x=l7.XData;
l7y=l7.YData;
l7z=l7.ZData;

l8x=l8.XData;
l8y=l8.YData;
l8z=l8.ZData;

l9x=l9.XData;
l9y=l9.YData;
l9z=l9.ZData;

b7x=b7.XData;
b7y=b7.YData;
b7z=b7.ZData;

b8x=b8.XData;
b8y=b8.YData;
b8z=b8.ZData;

b9x=b9.XData;
b9y=b9.YData;
b9z=b9.ZData;

r7x=r7.XData;
r7y=r7.YData;
r7z=r7.ZData;

r8x=r8.XData;
r8y=r8.YData;
r8z=r8.ZData;

r9x=r9.XData;
r9y=r9.YData;
r9z=r9.ZData;

f7x=f7.XData;
f7y=f7.YData;
f7z=f7.ZData;

f8x=f8.XData;
f8y=f8.YData;
f8z=f8.ZData;
f9x=f9.XData;
f9y=f9.YData;
f9z=f9.ZData;
d1.XData = d3x;
d1.YData = d3y;
d1.ZData = d3z;
d1.Tag = 'd3';
d2.XData = d6x;
d2.YData = d6y;
d2.ZData = d6z;
d2.Tag = 'd6';
d3.XData = d9x;
d3.YData = d9y;
d3.ZData = d9z;
d3.Tag = 'd9';
d4.XData = d2x;
d4.YData = d2y;
d4.ZData = d2z;
d4.Tag = 'd2';
d5.XData = d5x;
d5.YData = d5y;
d5.ZData = d5z;
d5.Tag = 'd5';
d6.XData = d8x;
d6.YData = d8y;
d6.ZData = d8z;
d6.Tag = 'd8';
d7.XData = d1x;
d7.YData = d1y;
d7.ZData = d1z;
d7.Tag = 'd1';
d8.XData = d4x;
d8.YData = d4y;
d8.ZData = d4z;
d8.Tag = 'd4';
d9.XData = d7x;
d9.YData = d7y;
d9.ZData = d7z;
d9.Tag = 'd7';
l7.XData = f7x;
l7.YData = f7y;
l7.ZData = f7z;
l7.Tag = 'f7';
l8.XData = f8x;
l8.YData = f8y;
l8.ZData = f8z;
l8.Tag = 'f8';
l9.XData = f9x;
l9.YData = f9y;
l9.ZData = f9z;
l9.Tag = 'f9';
b7.XData = l7x;
b7.YData = l7y;
b7.ZData = l7z;
b7.Tag = 'l7';
b8.XData = l8x;
b8.YData = l8y;
b8.ZData = l8z;
b8.Tag = 'l8';
b9.XData = l9x;
b9.YData = l9y;
b9.ZData = l9z;
b9.Tag = 'l9';
r7.XData = b7x;
r7.YData = b7y;
r7.ZData = b7z;
r7.Tag = 'b7';
r8.XData = b8x;
r8.YData = b8y;
r8.ZData = b8z;
r8.Tag = 'b8';
r9.XData = b9x;
r9.YData = b9y;
r9.ZData = b9z;
r9.Tag = 'b9';
f7.XData = r7x;
f7.YData = r7y;
f7.ZData = r7z;
f7.Tag = 'r7';
f8.XData = r8x;
f8.YData = r8y;
f8.ZData = r8z;
f8.Tag = 'r8';
f9.XData = r9x;
f9.YData = r9y;
f9.ZData = r9z;
f9.Tag = 'r9';
drawnow

end