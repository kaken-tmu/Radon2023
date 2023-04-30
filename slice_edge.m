function q = slice_edge(p1,p2,slice_X)
    %SLICE_EDGE
    if p1(1) == p2(1)
        error("slice_edge() error: 二点が同じです")
    end
   
    % 辺 p1->p2 と断面 slice_X との交点 q を求めよ．
    
    % y 座標を求めましょう
    qy = 0; %　←　正しく書き換えましょう．
    
    % z 座標を求めましょう．
    qz = 0; %　←　正しく書き換えましょう．
    
    q = [slice_X, qy, qz];
end