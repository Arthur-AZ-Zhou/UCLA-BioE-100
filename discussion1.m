radius = input("enter a radius: ");
beta = input("enter in beta: ");
delta = input("enter in delta: ");

values = [radius beta delta];

LJ = -values(2)*(1/radius^6) + values(3)*(1/radius^12);
fprintf("L-J potential is: %f\n", LJ);