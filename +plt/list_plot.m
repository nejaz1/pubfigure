function varargout = list_plot
%% Description
%   Total list of plots available
%
% Author
%   Naveed Ejaz (ejaz.naveed@gmail.com)

% List of plots available in the library
p       = {'line','bar','trace','scatter','xy','hist','box','image','drawline'};
descr   = {'line plot',...
           'bar plot',...
           'trace plot',...
           'scatter plot',...
           'xy plot',...
           'hist plot',...
           'box plot',...
           'image plot',...
           'draw a line'};

if nargout==0
    fprintf('\nList of available plots\n-----------------------\n');
    
    for i=1:length(p)
        fprintf('%d.\t%s, \t\t[function name: plt.%s]\n',i,descr{i},p{i});
    end;
else
    varargout = {p};
end;