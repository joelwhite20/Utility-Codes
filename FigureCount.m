% FigCount determines the number of open figures

function N = FigureCount()
h =  findobj('type','figure');
N = length(h);
end