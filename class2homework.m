while 1==1
   s=input("请输入华氏摄氏度：");
    if isempty(s)==1
        break
    else
        h=(s-32)/1.8;
        disp(['该华氏度换算成摄氏度',num2str(h)]) ;
    end
end
disp("您输入为空，程式结束！")