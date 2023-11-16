% Survey paper: Intelligent Optimization: Literature Review and State-of-the-Art Algorithms (1965-2022)
% Ali Mohammadi, https://github.com/ali-ece
%statistics for algorithms (1965-2022)

close all
clear all
clc
%% Statistics1

Alg = [1	0	0	0	0
1	0	0	0	0
1	0	0	0	0
0	0	1	0	0
0	0	1	0	0
0	0	0	1	0
1	1	0	0	0
1	0	0	0	0
0	1	0	0	0
1	0	0	0	0
1	1	0	1	0
0	1	1	0	0
0	0	0	0	1
0	0	1	0	0
1	0	1	1	1
1	3	1	2	0
2	1	1	0	0
0	5	1	1	0
0	4	2	1	0
0	0	2	2	0
2	5	3	0	1
3	4	1	2	0
4	6	2	5	0
2	7	6	0	0
4	8	6	3	0
2	8	3	2	0
2	10	1	6	0
0	15	6	4	1
1	14	7	16	1
10	40	13	5	4
1	22	1	5	2];

% Alg = Alg' 
figure(1);
bar(Alg,'stacked')
title('Statistics of algorithms proposed during the years 1965 to 2022')
xlabel('Year')
ylabel('Number of Algorithms')
legend('Evolution-based','Swarm-based','Physics-based','Human-based','Hybrid-based')


%% Statistics2
S_Alg = sum(Alg)

labels = {'Evolution-based','Swarm-based','Physics-based','Human-based','Hybrid-based'};
figure(2);
pie(S_Alg)
hold on
pie(S_Alg,labels)
hold off
% title('Statistics of all algorithms over 1965-2022')


%% Statistics3
Jour = [19
33
4
1
2
9
1
6
4
18
1
12
6
11
4
1
3
4
1
12
8
1
2
1
2
3
2
3
1
7
1
1
12
2
2
12
1
2
1
3
7
6
1
5
1
1
4
5
2
2
1
1
1
2
1
1
1
4
4
2
2
1
3
1
1
2
1
1
1
1
1
2
1
2
1
1
1
1
1
1
1
1
1
1
2
1
1
1
1
1
1
1
2
2
1
1
1
1
1
1
1
1
1
1
1
1
1];
j      = sum(Jour)          ;
S_Jour = sort(Jour)         ;
jj     = S_Jour(end-16:end) ;
jjj    = size(jj)           ;

% jj = jj' 
figure(3);
barh(jj,'stacked')
title('Top 10 journals (with the most published algorithms)')
xlabel('Number of Algorithms')
ylabel('Journals/Publishers')
% legend('Evolution-based')

