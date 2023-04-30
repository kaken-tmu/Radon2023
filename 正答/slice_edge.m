function q = slice_edge(p1,p2,slice_X)
    %SLICE_EDGE
    if p1(1) == p2(1)
        error("slice_edge() error: 二点が同じです")
    end

    % 辺 p1->p2 と断面 slice_X との交点 q を求めよ．

    % y 座標を求めましょう
    qy = (p2(2) - p1(2))/(p2(1) - p1(1)) * (slice_X - p1(1)) + p1(2); %　←　正しく書き換えましょう．
    
    % z 座標を求めましょう．
    qz = (p2(3) - p1(3))/(p2(1) - p1(1)) * (slice_X - p1(1)) + p1(3); %　←　正しく書き換えましょう．
    
    q = [slice_X, qy, qz];
end