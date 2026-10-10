
if sliding == false{
    startPoint_x = x;
    startPoint_y = y;
    
    xpsd = 0;
    yspd = 0;
}

if sliding == true{
    var _realDir = face_dir * 90;
    
    var _targetXDist = lengthdir_x(grid_Space, _realDir);
    var _targetYDist = lengthdir_y(grid_Space, _realDir);
    targetX = startPoint_x + _targetXDist;
    targetY = startPoint_y + _targetYDist;
    
    var _targetDist = point_distance( x, y, targetX, targetY );
    var _finalSpd = min( move_speed, _targetDist );
    xspd = lengthdir_x( _finalSpd, _realDir );
    yspd = lengthdir_y( _finalSpd, _realDir );
    
    if place_meeting(targetX, targetY, tilemap){
        xspd = 0;
        yspd = 0;
    }
}

x += xspd;
y += yspd;

if xspd == 0 and yspd == 0{
    sliding = false;
}

depth = -bbox_bottom;