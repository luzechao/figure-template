% Elsevier MATLAB plotting defaults (serif)
% Apply in a session with: run('matlab/Elsevier_serif.m')

set(groot, 'defaultAxesColorOrder', [ ...
    12, 93, 165; ...
    0, 185, 69; ...
    255, 149, 0; ...
    255, 44, 0; ...
    132, 91, 151; ...
    71, 71, 71; ...
    158, 158, 158] / 255);

set(groot, 'defaultFigureUnits', 'inches');
set(groot, 'defaultFigurePosition', [1, 1, 3.5, 2.625]);
set(groot, 'defaultFigurePaperUnits', 'inches');
set(groot, 'defaultFigurePaperPosition', [0, 0, 3.5, 2.625]);
set(groot, 'defaultFigurePaperPositionMode', 'auto');

set(groot, 'defaultAxesFontSize', 7);
set(groot, 'defaultTextFontSize', 7);
set(groot, 'defaultLegendFontSize', 7);

set(groot, 'defaultAxesFontName', 'Times New Roman');
set(groot, 'defaultTextFontName', 'Times New Roman');
set(groot, 'defaultLegendFontName', 'Times New Roman');

set(groot, 'defaultAxesTickDir', 'in');
set(groot, 'defaultAxesXMinorTick', 'on');
set(groot, 'defaultAxesYMinorTick', 'on');
set(groot, 'defaultAxesBox', 'on');

set(groot, 'defaultAxesLineWidth', 0.5);
set(groot, 'defaultLineLineWidth', 1.0);
set(groot, 'defaultLineMarkerSize', 3);
set(groot, 'defaultLegendBox', 'off');

% For 300 DPI export, use:
% exportgraphics(gcf, 'figure.png', 'Resolution', 300)
