array = ones(4, 1);

for i = 2:1:4
    array(i) = array(i - 1)/2;
end

%========================================
array = ones(2, 3);
array10 = ones(10, 1);

for i = 2:1:10
    array10(i) = array10(i - 1) * 2;
end

%========================================
x = 3:0.01:8.5;
y = 3:0.01:8.5;
beta = 1.0323e-17;
delta = 1.6089e-14;

for i = 1:length(y)
    y(i) = -beta * (1/x(i)^6) + delta * (1/x(i)^12);
end

plot(x, y)
xlabel("Distance");
ylabel("LJ Potential");
grid on;

