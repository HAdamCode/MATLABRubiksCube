function twofrontph
f11 = findobj('Tag','f11');
f22 = findobj('Tag','f22');
f33 = findobj('Tag','f33');
f44 = findobj('Tag','f44');
f11x=f11.XData;
f11y=f11.YData;
f11z=f11.ZData;
f22x=f22.XData;
f22y=f22.YData;
f22z=f22.ZData;
f33x=f33.XData;
f33y=f33.YData;
f33z=f33.ZData;
f44x=f44.XData;
f44y=f44.YData;
f44z=f44.ZData;
f11.FaceAlpha = .8;
f22.FaceAlpha = .8;
f33.FaceAlpha = .8;
f44.FaceAlpha = .8;
f11.XData = f11x;
f11.YData = f11y;
f11.ZData = f11z;
f11.Tag = 'f11';
f22.XData = f22x;
f22.YData = f22y;
f22.ZData = f22z;
f22.Tag = 'f22';
f33.XData = f33x;
f33.YData = f33y;
f33.ZData = f33z;
f33.Tag = 'f33';
f44.XData = f44x;
f44.YData = f44y;
f44.ZData = f44z;
f44.Tag = 'f44';