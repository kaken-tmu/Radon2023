function q = slice_edge(p1,p2,slice_X)
    %SLICE_EDGE
    if p1(1) == p2(1)
        error("slice_edge() error: ��_�������ł�")
    end

    % �� p1->p2 �ƒf�� slice_X �Ƃ̌�_ q �����߂�D

    % y ���W�����߂܂��傤
    qy = (p2(2) - p1(2))/(p2(1) - p1(1)) * (slice_X - p1(1)) + p1(2); %�@���@���������������܂��傤�D
    
    % z ���W�����߂܂��傤�D
    qz = (p2(3) - p1(3))/(p2(1) - p1(1)) * (slice_X - p1(1)) + p1(3); %�@���@���������������܂��傤�D
    
    q = [slice_X, qy, qz];
end