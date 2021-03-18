a=input("请输入一个整数：");
while a-fix(a)~=0&&a<=1
    a=input("您的输入有误，请输入一个整数：");
end
if a==2
    disp("a是质数");
    return;
else
    b=2;
    while mod(a,b) && a>b
        b=b+1;
    end
    if a~=b
        disp("a不是质数");
    else
        disp("a是质数");
    end
end
return;