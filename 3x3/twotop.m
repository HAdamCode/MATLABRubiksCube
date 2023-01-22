function twotop(handles)

u11 = findobj('Tag','u11');
u22 = findobj('Tag','u22');
u33 = findobj('Tag','u33');
u44 = findobj('Tag','u44');
% u5 = findobj('Tag','u5');
% u6 = findobj('Tag','u6');
% u7 = findobj('Tag','u7');
% u8 = findobj('Tag','u8');
% u9 = findobj('Tag','u9');
l11 = findobj('Tag','l11');
l22 = findobj('Tag','l22');
% l3 = findobj('Tag','l3');
b11 = findobj('Tag','b11');
b22 = findobj('Tag','b22');
% b3 = findobj('Tag','b3');
r11 = findobj('Tag','r11');
r22 = findobj('Tag','r22');
% r3 = findobj('Tag','r3');
f11 = findobj('Tag','f11');
f22 = findobj('Tag','f22');
% f3 = findobj('Tag','f3');
u11x=u11.XData;
u11y=u11.YData;
u11z=u11.ZData;

u22x=u22.XData;
u22y=u22.YData;
u22z=u22.ZData;

u33x=u33.XData;
u33y=u33.YData;
u33z=u33.ZData;

u44x=u44.XData;
u44y=u44.YData;
u44z=u44.ZData;
% 
% u5x=u5.XData;
% u5y=u5.YData;
% u5z=u5.ZData;
% 
% u6x=u6.XData;
% u6y=u6.YData;
% u6z=u6.ZData;
% 
% u7x=u7.XData;
% u7y=u7.YData;
% u7z=u7.ZData;
% 
% u8x=u8.XData;
% u8y=u8.YData;
% u8z=u8.ZData;
% 
% u9x=u9.XData;
% u9y=u9.YData;
% u9z=u9.ZData;

l11x=l11.XData;
l11y=l11.YData;
l11z=l11.ZData;

l22x=l22.XData;
l22y=l22.YData;
l22z=l22.ZData;

% l3x=l3.XData;
% l3y=l3.YData;
% l3z=l3.ZData;

b11x=b11.XData;
b11y=b11.YData;
b11z=b11.ZData;

b22x=b22.XData;
b22y=b22.YData;
b22z=b22.ZData;

% b3x=b3.XData;
% b3y=b3.YData;
% b3z=b3.ZData;

r11x=r11.XData;
r11y=r11.YData;
r11z=r11.ZData;

r22x=r22.XData;
r22y=r22.YData;
r22z=r22.ZData;
% 
% r3x=r3.XData;
% r3y=r3.YData;
% r3z=r3.ZData;

f11x=f11.XData;
f11y=f11.YData;
f11z=f11.ZData;

f22x=f22.XData;
f22y=f22.YData;
f22z=f22.ZData;
% f3x=f3.XData;
% f3y=f3.YData;
% f3z=f3.ZData;
u11.XData = u22x;
u11.YData = u22y;
u11.ZData = u22z;
u11.Tag = 'u22';
u22.XData = u44x;
u22.YData = u44y;
u22.ZData = u44z;
u22.Tag = 'u44';
u33.XData = u11x;
u33.YData = u11y;
u33.ZData = u11z;
u33.Tag = 'u11';
u44.XData = u33x;
u44.YData = u33y;
u44.ZData = u33z;
u44.Tag = 'u33';
% u5.XData = u5x;
% u5.YData = u5y;
% u5.ZData = u5z;
% u5.Tag = 'u5';
% u6.XData = u8x;
% u6.YData = u8y;
% u6.ZData = u8z;
% u6.Tag = 'u8';
% u7.XData = u1x;
% u7.YData = u1y;
% u7.ZData = u1z;
% u7.Tag = 'u1';
% u8.XData = u4x;
% u8.YData = u4y;
% u8.ZData = u4z;
% u8.Tag = 'u4';
% u9.XData = u7x;
% u9.YData = u7y;
% u9.ZData = u7z;
% u9.Tag = 'u7';
l11.XData = b11x;
l11.YData = b11y;
l11.ZData = b11z;
l11.Tag = 'b11';
l22.XData = b22x;
l22.YData = b22y;
l22.ZData = b22z;
l22.Tag = 'b22';
% l3.XData = b3x;
% l3.YData = b3y;
% l3.ZData = b3z;
% l3.Tag = 'b3';
b11.XData = r11x;
b11.YData = r11y;
b11.ZData = r11z;
b11.Tag = 'r11';
b22.XData = r22x;
b22.YData = r22y;
b22.ZData = r22z;
b22.Tag = 'r22';
% b3.XData = r3x;
% b3.YData = r3y;
% b3.ZData = r3z;
% b3.Tag = 'r3';
r11.XData = f11x;
r11.YData = f11y;
r11.ZData = f11z;
r11.Tag = 'f11';
r22.XData = f22x;
r22.YData = f22y;
r22.ZData = f22z;
r22.Tag = 'f22';
% r3.XData = f3x;
% r3.YData = f3y;
% r3.ZData = f3z;
% r3.Tag = 'f3';
f11.XData = l11x;
f11.YData = l11y;
f11.ZData = l11z;
f11.Tag = 'l11';
f22.XData = l22x;
f22.YData = l22y;
f22.ZData = l22z;
f22.Tag = 'l22';
% f3.XData = l3x;
% f3.YData = l3y;
% f3.ZData = l3z;
% f3.Tag = 'l3';
drawnow

end