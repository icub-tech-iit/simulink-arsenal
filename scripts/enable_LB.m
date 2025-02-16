% Copyright (C) 2025 Fondazione Istitito Italiano di Tecnologia (IIT)
% All Rights Reserved.

% See https://www.mathworks.com/help/simulink/ug/adding-libraries-to-the-library-browser.html

systems = {'arsenal'};

for sys = systems
    load_system(sys{:});
    set_param(sys{:}, 'EnableLBRepository', 'on');
    save_system(sys{:});
    close_system(sys{:});
end

