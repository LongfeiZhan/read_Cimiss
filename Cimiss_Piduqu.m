clear;clc
%������ȡ�ļ�
file = dir('f:\CimissDownload\*.txt');
filedata = [];
for n = 1 : length(file)
   if file(n).name(6) == '7' | file(n).name(6) == '8'
    temp = dlmread(['f:\CimissDownload\JiangXi_Tmax\',file(n).name],' ',2,1); %��ȡ�зָ�����ASCII�ļ���2,3Ϊ��ʼ��ȡλ�ã������ļ���������     filedata = [filedata;temp];
    filedata = [filedata;temp];
   end
%     temp_pick = [temp(:,1),temp(:,11:14),temp(:,23:24)];
%     filedata = [filedata;temp_pick];
end

