% 課題４　画像のヒストグラム
% 画素の濃度ヒストグラムを生成せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear all ; close all % 変数のオールクリア
%１枚目
ORG=imread('https://www.pakutaso.com/shared/img/thumb/PAK_traind8421_TP_V.jpg'); % 原画像の入力
ORG=rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
imagesc(ORG); colormap(gray); colorbar;
pause;

figure(1)
imhist(ORG); % ヒストグラムの表示
grid on
hold on
%２枚目
ORG=imread('https://www.pakutaso.com/shared/img/thumb/LISA141018447320_TP_V.jpg'); % 原画像の入力
ORG=rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
imagesc(ORG); colormap(gray); colorbar;
pause;

figure(2)
imhist(ORG); % ヒストグラムの表示
grid on
hold on

%考察
%２枚の写真は左右対称的なヒストグラムであることが読み取れる。

