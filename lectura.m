function [n,x]=lectura()
n=input('ingrese la cantidad de datos');
for i=1:n
    fprintf('ingrese el dato %d:' ,i)
    x(i)=input('');
end
end