
%%

design_var = input('Skriv inn inputvar: ', 's');



if (exist(design_var) == 0)
    error('Design var is not defined.');
else
    fprintf('Starting to plot data');
end

plot(design_var)