function createfigure(X1, Y1)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
%  Y1:  vector of y data

%  Auto-generated by MATLAB on 26-Apr-2022 21:23:44

% Create figure
figure1 = figure('Name','Figure');

% Create axes
axes1 = axes('Parent',figure1,...
    'Position',[0.120588235294118 0.11 0.784411764705882 0.815]);
hold(axes1,'on');

% Create plot
plot(X1,Y1,'ZDataSource','','LineWidth',1,...
    'Color',[0.929411768913269 0.694117665290833 0.125490203499794]);

% Create ylabel
ylabel('Power Coeficient Cp');

% Create xlabel
xlabel('Tip Speed Ratio (\lambda)');

% Create title
title('Graph of Power Coeficient Cp vs Tip Speed Ratio \lambda');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[-2 14]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[-0.1 0.5]);
box(axes1,'on');
% Set the remaining axes properties
set(axes1,'Color',[0.800000011920929 0.800000011920929 0.800000011920929],...
    'XAxisLocation','origin','XGrid','on','YAxisLocation','origin','YGrid','on');
