clear;clc
%批量读取文件
file = dir('f:\CimissDownload\*.txt');
filedata = [];
for n = 1 : length(file)
   if file(n).name(6) == '7' | file(n).name(6) == '8'
    temp = dlmread(['f:\CimissDownload\JiangXi_Tmax\',file(n).name],' ',2,1); %读取有分隔符的ASCII文件，2,3为开始读取位置，具体文件具体设置     filedata = [filedata;temp];
    filedata = [filedata;temp];
   end
%     temp_pick = [temp(:,1),temp(:,11:14),temp(:,23:24)];
%     filedata = [filedata;temp_pick];
end

