function y = fcn(u)
    % Gives a 0 or 1 based on whether a stop sign is detected or not
    % 83 116 111 112 => S t o p
    stop = [83 116 111 112]
    
    if any(ismember(u, stop))
        y = 1;
    else
        y = 0;
    end
end