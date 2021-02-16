out = loadFASTOutData('nrt.out');
elm = loadElmData('nrt.elm');

plot(out.data(:,2),out.data(:,12)), hold on
I = find(out.data(:,2)>5 & out.data(:,2)<7);
x = 1-  (mean(out.data(I,12))-9)/9
k_fac = 1/x^3

