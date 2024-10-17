function parameters(i, j)
    force = [5, 1, 0.2];
    L = [0.5, 0.3, 0.2];
    m = [1.5, 0.8, 0.3];
    if i == 1
        assignin('base', 'force', force(j));
        assignin('base', 'L', L(2));
        assignin('base', 'm', m(2));
    elseif i == 2
        assignin('base', 'force', force(2));
        assignin('base', 'L', L(j));
        assignin('base', 'm', m(2));
    else
        assignin('base', 'force', force(2));
        assignin('base', 'L', L(2));
        assignin('base', 'm', m(j));
    end
end