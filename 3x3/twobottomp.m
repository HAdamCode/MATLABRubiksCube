function twobottomp(handles)

d11 = findobj('Tag','d11');
d22 = findobj('Tag','d22');
d33 = findobj('Tag','d33');
d44 = findobj('Tag','d44');
% d5 = findobj('Tag','d5');
% d6 = findobj('Tag','d6');
% d7 = findobj('Tag','d7');
% d8 = findobj('Tag','d8');
% d9 = findobj('Tag','d9');
l33 = findobj('Tag','l33');
l44 = findobj('Tag','l44');
% l9 = findobj('Tag','l9');
b33 = findobj('Tag','b33');
b44 = findobj('Tag','b44');
% b9 = findobj('Tag','b9');
r33 = findobj('Tag','r33');
r44 = findobj('Tag','r44');
% r9 = findobj('Tag','r9');
f33 = findobj('Tag','f33');
f44 = findobj('Tag','f44');
% f9 = findobj('Tag','f9');
d11x=d11.XData;
d11y=d11.YData;
d11z=d11.ZData;

d22x=d22.XData;
d22y=d22.YData;
d22z=d22.ZData;

d33x=d33.XData;
d33y=d33.YData;
d33z=d33.ZData;

d44x=d44.XData;
d44y=d44.YData;
d44z=d44.ZData;
% 
% d5x=d5.XData;
% d5y=d5.YData;
% d5z=d5.ZData;
% 
% d6x=d6.XData;
% d6y=d6.YData;
% d6z=d6.ZData;
% 
% d7x=d7.XData;
% d7y=d7.YData;
% d7z=d7.ZData;
% 
% d8x=d8.XData;
% d8y=d8.YData;
% d8z=d8.ZData;
% 
% d9x=d9.XData;
% d9y=d9.YData;
% d9z=d9.ZData;

l33x=l33.XData;
l33y=l33.YData;
l33z=l33.ZData;

l44x=l44.XData;
l44y=l44.YData;
l44z=l44.ZData;

% l9x=l9.XData;
% l9y=l9.YData;
% l9z=l9.ZData;

b33x=b33.XData;
b33y=b33.YData;
b33z=b33.ZData;

b44x=b44.XData;
b44y=b44.YData;
b44z=b44.ZData;

% b9x=b9.XData;
% b9y=b9.YData;
% b9z=b9.ZData;

r33x=r33.XData;
r33y=r33.YData;
r33z=r33.ZData;

r44x=r44.XData;
r44y=r44.YData;
r44z=r44.ZData;

% % r9x=r9.XData;
% r9y=r9.YData;
% r9z=r9.ZData;

f33x=f33.XData;
f33y=f33.YData;
f33z=f33.ZData;

f44x=f44.XData;
f44y=f44.YData;
f44z=f44.ZData;
% f9x=f9.XData;
% f9y=f9.YData;
% f9z=f9.ZData;
d11.XData = d33x;
d11.YData = d33y;
d11.ZData = d33z;
d11.Tag = 'd33';
d22.XData = d11x;
d22.YData = d11y;
d22.ZData = d11z;
d22.Tag = 'd11';
d33.XData = d44x;
d33.YData = d44y;
d33.ZData = d44z;
d33.Tag = 'd44';
d44.XData = d22x;
d44.YData = d22y;
d44.ZData = d22z;
d44.Tag = 'd22';
% d5.XData = d5x;
% d5.YData = d5y;
% d5.ZData = d5z;
% d5.Tag = 'd5';
% d6.XData = d2x;
% d6.YData = d2y;
% d6.ZData = d2z;
% d6.Tag = 'd2';
% d7.XData = d9x;
% d7.YData = d9y;
% d7.ZData = d9z;
% d7.Tag = 'd9';
% d8.XData = d6x;
% d8.YData = d6y;
% d8.ZData = d6z;
% d8.Tag = 'd6';
% d9.XData = d3x;
% d9.YData = d3y;
% d9.ZData = d3z;
% d9.Tag = 'd3';
l33.XData = b33x;
l33.YData = b33y;
l33.ZData = b33z;
l33.Tag = 'b33';
l44.XData = b44x;
l44.YData = b44y;
l44.ZData = b44z;
l44.Tag = 'b44';
% l9.XData = b9x;
% l9.YData = b9y;
% l9.ZData = b9z;
% l9.Tag = 'b9';
b33.XData = r33x;
b33.YData = r33y;
b33.ZData = r33z;
b33.Tag = 'r33';
b44.XData = r44x;
b44.YData = r44y;
b44.ZData = r44z;
b44.Tag = 'r44';
% b9.XData = r9x;
% b9.YData = r9y;
% b9.ZData = r9z;
% b9.Tag = 'r9';
r33.XData = f33x;
r33.YData = f33y;
r33.ZData = f33z;
r33.Tag = 'f33';
r44.XData = f44x;
r44.YData = f44y;
r44.ZData = f44z;
r44.Tag = 'f44';
% r9.XData = f9x;
% r9.YData = f9y;
% r9.ZData = f9z;
% r9.Tag = 'f9';
f33.XData = l33x;
f33.YData = l33y;
f33.ZData = l33z;
f33.Tag = 'l33';
f44.XData = l44x;
f44.YData = l44y;
f44.ZData = l44z;
f44.Tag = 'l44';
% f9.XData = l9x;
% f9.YData = l9y;
% f9.ZData = l9z;
% f9.Tag = 'l9';
drawnow

end