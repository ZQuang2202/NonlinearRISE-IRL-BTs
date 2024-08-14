%{
function f=phi(x)
f=[x(1)^2;x(1)*x(2);x(1)*x(3);x(1)*x(4);x(1)*x(5);x(1)*x(6);x(2)^2;x(2)*x(3);x(2)*x(4);
    x(2)*x(5);x(2)*x(6);x(3)^2;x(3)*x(4);x(3)*x(5);x(3)*x(6);x(4)^2;
    x(4)*x(5);x(4)*x(6);x(5)^2;x(5)*x(6);x(6)^2;x(1)^4;x(2)^4;x(3)^4;
    x(4)^4;x(5)^2;x(5)^4;x(6)^4;x(1)^3*x(2);x(1)^2*x(2)^2;x(1)^2*x(2)*x(3);
    x(2)^2*x(4)^2];
end
%}
function f=phi(x)
f=[x(1)^2;x(1)*x(2);x(2)^2;x(1)^2*x(3)^2;x(2)^2*x(4)^2;x(1)^2*x(5)^2;
    x(2)^2*x(6)^2;x(3)^2;x(4)^2;x(1)^2*x(2)*x(3);x(2)^2*x(4)*x(5);x(3)^2*x(5)*x(6);
    x(4)^2*x(7)^2;x(1)*x(2)*x(3)*x(4);x(4)*x(5)*x(6)*x(7)*x(8);x(7)^4;x(3)^4;x(5)^4];
end
%{
function f=phi(x)
f=[x(1)^2;x(1)*x(2);x(2)^2;x(1)^2*x(3)^2;x(2)^2*x(4)^2;
    x(1)^2*x(5)^2;x(2)^2*x(6)^2];
end
%}