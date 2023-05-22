function [center, radius] = get_radius(p)

    mins = p(1,:);
    maxs = p(1,:);
    
    %x,y,zの最大と最小を求める
    for p_idx = 2:height(p)
        mins(1) = min(mins(1), p(p_idx,1));
        maxs(1) = max(maxs(1), p(p_idx,1));
        mins(2) = min(mins(2), p(p_idx,2));
        maxs(2) = max(maxs(2), p(p_idx,2));
        mins(3) = min(mins(3), p(p_idx,3));
        maxs(3) = max(maxs(3), p(p_idx,3));
    end
    
    %それぞれの平均
    center = (maxs + mins) /2;
    radius = norm(maxs-center);
    
    radius = round(radius) + 5;



end