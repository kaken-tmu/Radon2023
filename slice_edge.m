function q = slice_edge(p1,p2,slice_X)
    %SLICE_EDGE
    % �� p1->p2 �ƒf�� slice_X �Ƃ̌�_ q �����߂�D
    
    
    % y ���W�����߂܂��傤
    qy = 0; %�@���@���������������܂��傤�D
    
    % z ���W�����߂܂��傤�D
    qz = 0; %�@���@���������������܂��傤�D
    
    q = [slice_X, qy, qz];
end