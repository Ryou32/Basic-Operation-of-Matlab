for i=1:10
    x=linspace(0,10,101);
    plot(x,sin(x+i));%plot(x,y)绘制二维线图
    print(gcf,'-deps',strcat('plot',num2str(i),'.ps'));
end
%逻辑运算符~=不等于，1为true,0为false,&&表and,||表or
%% 结构化语法-if-elseif-end
a=3
if rem(a,2)==0%取余
    disp('a is even')%display
else
    disp('a id odd')
end
%% switch
switch 3%后跟一个expression，根据此数值找case
    case 1
        disp('1');
    case 3
        disp('3');
    otherwise
        disp('sb');
end
%% while
n=1;
while prod(1:n)<1e2%while后跟一个条件,prod()表示括号内连乘，1：n=[1 2 3 4...n],1e100为1乘10的100次方
    n=n+1;
end
i=1;
sum=0;
while i<=999
    sum=sum+i;
    i=i+1;
end
%% for
for n=1:10 %start:步长:end
    a(n)=2^n;%a的第n个索引为2的n次方
end
disp(a)
%% 提前定义一个矩阵的大小可以节省运算时间
% tic  用来计时
% xx
% toc
%% break，和while一起使用，跳出循环
%...换行号,也可直接换行
o=[1 2 3
    4 5 6]
%CTRL+c暂停程序
%% Function函数,在别的脚本文件里写好,在命令行窗口调用（也称呼叫）,记得要放在同一个目录中
%% 交互式输入
s=input("请输入一个数字")
disp(s)
nargin%有多个输入值时
nargout%
varargin%
varargout%
%% 华氏温度转摄氏度的课程作业见class2homework.m

%% function handles相当于python的lamble函数，直接在式子里指定函数的input
f=@(x) exp(-2*x)%x为f的input
x=0:0.1:2%定义一个向量
plot(x,f(x))



    
    
    
    
