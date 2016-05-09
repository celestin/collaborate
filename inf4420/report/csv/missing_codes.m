%% Missing codes calc
% remove NAN


param1 = 'v_sweep';
suffix1 = '000234375';
suffix2 = 'Y';
prefix_b = 'B_Buf';
prefix_v = 'VIN';


variables = who;
numvars = size(variables, 1);


numtosave = 0;
for index = 1:numvars
    t = strfind(variables(index), prefix_v);
    if isempty(t{1}) == 0
        s = variables(index); 
        
        if s{length(s)} == 'Y'
          
            numtosave = numtosave + 1;
        end
    end
end

X = java_array('java.lang.String', numtosave);


num_found_variables = 0;

for index = 1:numvars
    t = strfind(variables(index), prefix_v);
    if isempty(t{1}) == 0
        num_found_variables = num_found_variables + 1;
        %X(num_found_variables) = variables(index);
        ss = variables(index);
        X(num_found_variables) = ss(3:end-1);
    end
    
end



B = zeros(num_found_variables, 8);


for index = 1:8
    varname = strcat(prefix, int2str(index-1), param1, suffix1, suffix2);
    testvar = eval(varname);
    
    if testvar(1300) > 0.5 
        B(9-index) = 1;
    else
        B(9-index) = 0;
    end
    
end

B
    