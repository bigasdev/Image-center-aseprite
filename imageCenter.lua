local image = app.activeSprite;
local spr = app.activeCel;

if not spr then return app.alert "No active sprite" end

local x;
local y;

do
 x = image.width - spr.bounds.width;
 y = image.height - spr.bounds.height;
 x = x/2;
 y = y/2;

 spr.position = Point(x,y);
end
