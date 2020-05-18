%{
 * Copyright (C) 2013-2020, The Regents of The University of Michigan.
 * All rights reserved.
 * This software was developed in the Biped Lab (https://www.biped.solutions/) 
 * under the direction of Jessy Grizzle, grizzle@umich.edu. This software may 
 * be available under alternative licensing terms; contact the address above.
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * The views and conclusions contained in the software and documentation are those
 * of the authors and should not be interpreted as representing official policies,
 * either expressed or implied, of the Regents of The University of Michigan.
 * 
 * AUTHOR: Bruce JK Huang (bjhuang[at]umich.edu)
 * WEBSITE: https://www.brucerobot.com/
%}

function [BagData, TestData] = getBagData()



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % % my second data collected on 2004115 in my room (16 scenes)
     

     %%%%%%%%%%%%%%%%
     % 14.bag dataset
     %%%%%%%%%%%%%%%%%%%         
     TestData(1).bagfile = "14.bag";
     TestData(1).pc_file = "14.mat";



     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 1.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(1).bagfile = "1.bag";
     BagData(1).num_tag = 2;
     BagData(1).lidar_target(1).pc_file = '1_big.mat';
     BagData(1).lidar_target(1).tag_size = 0.1931;
     BagData(1).lidar_target(2).pc_file = '1_small.mat';
     BagData(1).lidar_target(2).tag_size = 0.1549;
     BagData(1).lidar_full_scan = "1.mat";
     BagData(1).camera_target(1).corners = [1593, 1060, 2019, 1443;
                                    450, 851, 1019, 1400;
                                    1, 1, 1, 1];
     BagData(1).camera_target(2).corners = [586, 19, 1015, 488;
                                   278, 727, 821, 1267;
                                   1, 1, 1, 1]; 




     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 2.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(2).bagfile = "2.bag";
     BagData(2).num_tag = 2;
     BagData(2).lidar_target(1).pc_file = '2_big.mat';
     BagData(2).lidar_target(1).tag_size = 0.1931;
     BagData(2).lidar_target(2).pc_file = '2_small.mat';
     BagData(2).lidar_target(2).tag_size = 0.1549;
     BagData(2).lidar_full_scan = "2.mat";
     BagData(2).camera_target(1).corners = [1592, 1057, 2015, 1438;
                                    290, 694, 857, 1241;
                                    1, 1, 1, 1];
     BagData(2).camera_target(2).corners = [585, 17, 1015, 485;
                                   502, 956, 1035, 1489;
                                   1, 1, 1, 1]; 



     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 3.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(3).bagfile = "3.bag";
     BagData(3).num_tag = 2;
     BagData(3).lidar_target(1).pc_file = '3_big.mat';
     BagData(3).lidar_target(1).tag_size = 0.1931;
     BagData(3).lidar_target(2).pc_file = '3_small.mat';
     BagData(3).lidar_target(2).tag_size = 0.1549;
     BagData(3).lidar_full_scan = "3.mat";
     BagData(3).camera_target(1).corners = [1586, 1053, 2008, 1430;
                                    403, 801, 974, 1352;
                                    1, 1, 1, 1];
     BagData(3).camera_target(2).corners = [606, 38, 1032, 505;
                                   507, 960, 1040, 1493;
                                   1, 1, 1, 1]; 




     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 4.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(4).bagfile = "4.bag";
     BagData(4).num_tag = 2;
     BagData(4).lidar_target(1).pc_file = '4_big.mat';
     BagData(4).lidar_target(1).tag_size = 0.1931;
     BagData(4).lidar_target(2).pc_file = '4_small.mat';
     BagData(4).lidar_target(2).tag_size = 0.1549;
     BagData(4).lidar_full_scan = "4.mat";
     BagData(4).camera_target(1).corners = [1551, 1114, 1833, 1381;
                                    503, 775, 948, 1211;
                                    1, 1, 1, 1];
     BagData(4).camera_target(2).corners = [687, 265, 983, 573;
                                   596, 897, 1006, 1305;
                                   1, 1, 1, 1]; 




     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 5.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(5).bagfile = "5.bag";
     BagData(5).num_tag = 2;
     BagData(5).lidar_target(1).pc_file = '5_big.mat';
     BagData(5).lidar_target(1).tag_size = 0.1931;
     BagData(5).lidar_target(2).pc_file = '5_small.mat';
     BagData(5).lidar_target(2).tag_size = 0.1549;
     BagData(5).lidar_full_scan = "5.mat";
     BagData(5).camera_target(1).corners = [1514, 1058, 1804, 1335;
                                    567, 846, 1030, 1301;
                                    1, 1, 1, 1];
     BagData(5).camera_target(2).corners = [701, 279, 951, 539;
                                   819, 1072, 1227, 1482;
                                   1, 1, 1, 1]; 



     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 6.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(6).bagfile = "6.bag";
     BagData(6).num_tag = 2;
     BagData(6).lidar_target(1).pc_file = '6_big.mat';
     BagData(6).lidar_target(1).tag_size = 0.1931;
     BagData(6).lidar_target(2).pc_file = '6_small.mat';
     BagData(6).lidar_target(2).tag_size = 0.1549;
     BagData(6).lidar_full_scan = "6.mat";
     BagData(6).camera_target(1).corners = [1507, 1067, 1823, 1370;
                                    617, 923, 1062, 1360;
                                    1, 1, 1, 1];
     BagData(6).camera_target(2).corners = [689, 273, 951, 544;
                                   482, 745, 892, 1154;
                                   1, 1, 1, 1];                 
                               
                               
                               
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 7.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(7).bagfile = "7.bag";
     BagData(7).num_tag = 2;
     BagData(7).lidar_target(1).pc_file = '7_big.mat';
     BagData(7).lidar_target(1).tag_size = 0.1931;
     BagData(7).lidar_target(2).pc_file = '7_small.mat';
     BagData(7).lidar_target(2).tag_size = 0.1549;
     BagData(7).lidar_full_scan = "7.mat";
     BagData(7).camera_target(1).corners = [1562, 1175, 1765, 1375;
                                    649, 850, 1037, 1223;
                                    1, 1, 1, 1];
     BagData(7).camera_target(2).corners = [836, 510, 1043, 726;
                                   567, 778, 887, 1099;
                                   1, 1, 1, 1];                                   
                               
                
                               
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 8.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(8).bagfile = "8.bag";
     BagData(8).num_tag = 2;
     BagData(8).lidar_target(1).pc_file = '8_big.mat';
     BagData(8).lidar_target(1).tag_size = 0.1931;
     BagData(8).lidar_target(2).pc_file = '8_small.mat';
     BagData(8).lidar_target(2).tag_size = 0.1549;
     BagData(8).lidar_full_scan = "8.mat";
     BagData(8).camera_target(1).corners = [1474, 1093, 1693, 1310;
                                    729, 945, 1108, 1321;
                                    1, 1, 1, 1];
     BagData(8).camera_target(2).corners = [752, 420, 964, 640;
                                   666, 882, 991, 1206;
                                   1, 1, 1, 1];                            
                               
                               
             
                               
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 9.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(9).bagfile = "9.bag";
     BagData(9).num_tag = 2;
     BagData(9).lidar_target(1).pc_file = '9_big.mat';
     BagData(9).lidar_target(1).tag_size = 0.1931;
     BagData(9).lidar_target(2).pc_file = '9_small.mat';
     BagData(9).lidar_target(2).tag_size = 0.1549;
     BagData(9).lidar_full_scan = "9.mat";
     BagData(9).camera_target(1).corners = [1459, 1083, 1685, 1309;
                                    766, 989, 1143, 1362;
                                    1, 1, 1, 1];
     BagData(9).camera_target(2).corners = [843, 519, 1059, 753;
                                   239, 470, 561, 788;
                                   1, 1, 1, 1];                          
                               
      
                               
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 10.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(10).bagfile = "10.bag";
     BagData(10).num_tag = 2;
     BagData(10).lidar_target(1).pc_file = '10_big.mat';
     BagData(10).lidar_target(1).tag_size = 0.1931;
     BagData(10).lidar_target(2).pc_file = '10_small.mat';
     BagData(10).lidar_target(2).tag_size = 0.1549;
     BagData(10).lidar_full_scan = "10.mat";
     BagData(10).camera_target(1).corners = [1492, 1105, 1743, 1359;
                                    597, 853, 981, 1235;
                                    1, 1, 1, 1];
     BagData(10).camera_target(2).corners = [777, 431, 1009, 681;
                                   427, 674, 761, 1006;
                                   1, 1, 1, 1];                            
                               
                               
                               

                               
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 11.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(11).bagfile = "11.bag";
     BagData(11).num_tag = 2;
     BagData(11).lidar_target(1).pc_file = '11_big.mat';
     BagData(11).lidar_target(1).tag_size = 0.1931;
     BagData(11).lidar_target(2).pc_file = '11_small.mat';
     BagData(11).lidar_target(2).tag_size = 0.1549;
     BagData(11).lidar_full_scan = "11.mat";
     BagData(11).camera_target(1).corners = [1496, 1089, 1750, 1345;
                                    636, 895, 1042, 1296;
                                    1, 1, 1, 1];
     BagData(11).camera_target(2).corners = [715, 355, 963, 617;
                                   551, 809, 900, 1156;
                                   1, 1, 1, 1];                                
              
                               
                               
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 12.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(12).bagfile = "12.bag";
     BagData(12).num_tag = 2;
     BagData(12).lidar_target(1).pc_file = '12_big.mat';
     BagData(12).lidar_target(1).tag_size = 0.1931;
     BagData(12).lidar_target(2).pc_file = '12_small.mat';
     BagData(12).lidar_target(2).tag_size = 0.1549;
     BagData(12).lidar_full_scan = "12.mat";
     BagData(12).camera_target(1).corners = [1482, 993, 1796, 1305;
                                    602, 917, 1090, 1401;
                                    1, 1, 1, 1];
     BagData(12).camera_target(2).corners = [517, 69, 825, 394;
                                   518, 834, 950, 1264;
                                   1, 1, 1, 1];                           
                               
                               
                               
                               
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 13.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(13).bagfile = "13.bag";
     BagData(13).num_tag = 2;
     BagData(13).lidar_target(1).pc_file = '13_big.mat';
     BagData(13).lidar_target(1).tag_size = 0.1931;
     BagData(13).lidar_target(2).pc_file = '13_small.mat';
     BagData(13).lidar_target(2).tag_size = 0.1549;
     BagData(13).lidar_full_scan = "13.mat";
     BagData(13).camera_target(1).corners = [1689, 1184, 1996, 1508;
                                    602, 938, 1101, 1443;
                                    1, 1, 1, 1];
     BagData(13).camera_target(2).corners = [536, 53, 870, 407;
                                   524, 865, 988, 1329;
                                   1, 1, 1, 1];  
     
                               
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 14.bag dataset - for tests!
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%                      
                               
                               
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 15.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(14).bagfile = "15.bag";
     BagData(14).num_tag = 1;
     BagData(14).lidar_target(1).pc_file = '15_big_only.mat';
     BagData(14).lidar_target(1).tag_size = 0.1931;
     BagData(14).lidar_full_scan = "15.mat";
     BagData(14).camera_target(1).corners = [1049, 525, 1467, 928;
                                    328, 742, 872, 1275;
                                    1, 1, 1, 1];                          
                               
                               
     
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
     % 16.bag dataset
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
     BagData(15).bagfile = "16.bag";
     BagData(15).num_tag = 1;
     BagData(15).lidar_target(1).pc_file = '16_big_only.mat';
     BagData(15).lidar_target(1).tag_size = 0.1931;
     BagData(15).lidar_full_scan = "16.mat";
     BagData(15).camera_target(1).corners = [1195, 430, 1684, 934;
                                    266, 769, 1024, 1518;
                                    1, 1, 1, 1];                             
                                
                               
                               
                               
                               
                               


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % %     these are their so that I could test on their data first!
%                                 
% % %      %%%%%%%%%%%%%%%%%%%
% % %      lab2-closer.bag dataset
% % %      %%%%%%%%%%%%%%%%%%%         
% % %      TestData(1).bagfile = "lab3-closer-cleaner.bag";
% % %      TestData(1).pc_file = "lab3_full.mat";
% % 
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      % lab2-closer.bag dataset
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%      BagData(1).bagfile = "lab3.bag";
%      BagData(1).num_tag = 2;
%      BagData(1).lidar_target(1).pc_file = 'lab3_big-2020-04-08-21-20.mat';
%      BagData(1).lidar_target(1).tag_size = 0.8051;
%      BagData(1).lidar_target(2).pc_file = 'lab3_small-2020-04-09-14-04.mat';
%      BagData(1).lidar_target(2).tag_size = 0.158;
%      BagData(1).lidar_full_scan = "lab3_full.mat";
% %      BagData(1).camera_target(1).corners = [333, 250, 418 , 329;
% %                                  243, 325 330, 417;
% %                                  1, 1, 1, 1];    
% %      BagData(1).camera_target(2).corners = [200, 159, 224, 181;
% %                                   253, 275, 292, 318;
% %                                   1, 1, 1, 1];
%      BagData(1).camera_target(2).corners = [200, 157, 223, 180;
%                                     251, 275, 292, 315;
%                                     1, 1, 1, 1];
%     BagData(1).camera_target(1).corners = [333, 248, 418, 328;
%                                    239, 322, 328, 416;
%                                    1, 1, 1, 1];    

%     TestData(1).bagfile = "EECS3.bag";
%     TestData(1).pc_file = "velodyne_points-EECS3--2019-09-06-06-19.mat";
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % % my first data collected on 200413 in my room
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      % my1.bag dataset
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%      BagData(1).bagfile = "my1.bag";
%      BagData(1).num_tag = 2;
%      BagData(1).lidar_target(1).pc_file = 'my1_big.mat';
%      BagData(1).lidar_target(1).tag_size = 0.1931;
%      BagData(1).lidar_target(2).pc_file = 'my1_small.mat';
%      BagData(1).lidar_target(2).tag_size = 0.1549;
%      BagData(1).lidar_full_scan = "my1.mat";
%      BagData(1).camera_target(1).corners = [1521, 967, 1914, 1364;
%                                     165, 563, 718, 1113;
%                                     1, 1, 1, 1];
%      BagData(1).camera_target(2).corners = [559, 80, 792, 319;
%                                    321, 554, 799, 1032;
%                                    1, 1, 1, 1];  
%                                
%                                                      
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      % my2.bag dataset
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%      BagData(2).bagfile = "my2.bag";
%      BagData(2).num_tag = 2;
%      BagData(2).lidar_target(1).pc_file = 'my2_big.mat';
%      BagData(2).lidar_target(1).tag_size = 0.1931;
%      BagData(2).lidar_target(2).pc_file = 'my2_small.mat';
%      BagData(2).lidar_target(2).tag_size = 0.1549;
%      BagData(2).lidar_full_scan = "my2.mat";
%      BagData(2).camera_target(1).corners = [1567, 950, 2005, 1384;
%                                     260, 701, 879, 1312;
%                                     1, 1, 1, 1];
%      BagData(2).camera_target(2).corners = [538, 26, 812, 301;
%                                    327, 599, 848, 1115;
%                                    1, 1, 1, 1];    
% 
%                                
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      % my3.bag dataset
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%      BagData(3).bagfile = "my3.bag";
%      BagData(3).num_tag = 2;
%      BagData(3).lidar_target(1).pc_file = 'my3_big.mat';
%      BagData(3).lidar_target(1).tag_size = 0.1931;
%      BagData(3).lidar_target(2).pc_file = 'my3_small.mat';
%      BagData(3).lidar_target(2).tag_size = 0.1549;
%      BagData(3).lidar_full_scan = "my3.mat";
%      BagData(3).camera_target(1).corners = [1568, 943, 1998, 1372;
%                                     429, 863, 1055, 1478;
%                                     1, 1, 1, 1];
%      BagData(3).camera_target(2).corners = [536, 36, 835, 341;
%                                    527, 826, 1030, 1321;
%                                    1, 1, 1, 1];    
% 
%                     
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      % my4.bag dataset
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%      BagData(4).bagfile = "my4.bag";
%      BagData(4).num_tag = 2;
%      BagData(4).lidar_target(1).pc_file = 'my4_big.mat';
%      BagData(4).lidar_target(1).tag_size = 0.1931;
%      BagData(4).lidar_target(2).pc_file = 'my4_small.mat';
%      BagData(4).lidar_target(2).tag_size = 0.1549;
%      BagData(4).lidar_full_scan = "my4.mat";
%      BagData(4).camera_target(1).corners = [1254, 815, 1564, 1122;
%                                     500, 808, 941, 1243;
%                                     1, 1, 1, 1];
%      BagData(4).camera_target(2).corners = [418, 90, 680, 350;
%                                    348, 606, 686, 939;
%                                    1, 1, 1, 1];     
%                                
%                                
%                                
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      % my5.bag dataset
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%      BagData(5).bagfile = "my5.bag";
%      BagData(5).num_tag = 2;
%      BagData(5).lidar_target(1).pc_file = 'my5_big.mat';
%      BagData(5).lidar_target(1).tag_size = 0.1931;
%      BagData(5).lidar_target(2).pc_file = 'my5_small.mat';
%      BagData(5).lidar_target(2).tag_size = 0.1549;
%      BagData(5).lidar_full_scan = "my5.mat";
%      BagData(5).camera_target(1).corners = [1471, 960, 1836, 1320;
%                                     436, 801, 950, 1306;
%                                     1, 1, 1, 1];
%      BagData(5).camera_target(2).corners = [572, 162, 819, 409;
%                                    274, 522, 699, 936;
%                                    1, 1, 1, 1];                                
% 
%                                
%                                
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      % my6.bag dataset
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%      BagData(6).bagfile = "my6.bag";
%      BagData(6).num_tag = 2;
%      BagData(6).lidar_target(1).pc_file = 'my6_big.mat';
%      BagData(6).lidar_target(1).tag_size = 0.1931;
%      BagData(6).lidar_target(2).pc_file = 'my6_small.mat';
%      BagData(6).lidar_target(2).tag_size = 0.1549;
%      BagData(6).lidar_full_scan = "my6.mat";
%      BagData(6).camera_target(1).corners = [610, 236, 858, 474;
%                                     355, 604, 752, 997;
%                                     1, 1, 1, 1];
%      BagData(6).camera_target(2).corners = [1503, 1147, 1686, 1346;
%                                    582, 788, 930, 1138;
%                                    1, 1, 1, 1];                           
%                                
%                                
%     % this one to bo converted into a test set cos its the worst
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      % my7.bag dataset
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%      TestData(1).bagfile = "my7.bag";
% %      TestData(1).num_tag = 2;
% %      BagData(1).lidar_target(1).pc_file = 'my7_big.mat';
% %      BagData(1).lidar_target(1).tag_size = 0.1931;
% %      BagData(1).lidar_target(2).pc_file = 'my7_small.mat';
% %      BagData(1).lidar_target(2).tag_size = 0.1549;
%      TestData(1).pc_file = "my7.mat";
% %      BagData(1).camera_target(1).corners = [475, 162, 710, 398;
% %                                     431, 666, 745, 997;
% %                                     1, 1, 1, 1];
% %      BagData(1).camera_target(2).corners = [1292, 977, 1486, 1179;
% %                                    624, 832, 930, 1137;
% %                                    1, 1, 1, 1];                                 
% 
%                                
%      % this one to bo converted into a validation set cos its the worst                       
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      % my8.bag dataset
%      %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%      BagData(7).bagfile = "my8.bag";
%      BagData(7).num_tag = 2;
%      BagData(7).lidar_target(1).pc_file = 'my8_big.mat';
%      BagData(7).lidar_target(1).tag_size = 0.1931;
%      BagData(7).lidar_target(2).pc_file = 'my8_small.mat';
%      BagData(7).lidar_target(2).tag_size = 0.1549;
%      BagData(7).lidar_full_scan = "my8.mat";
%      BagData(7).camera_target(1).corners = [623, 124, 992, 500;
%                                     218, 589, 716, 1083;
%                                     1, 1, 1, 1];
%      BagData(7).camera_target(2).corners = [1693, 1199, 2007, 1534;
%                                    488, 830, 970, 1311;
%                                    1, 1, 1, 1];                                
                               
                               
                               
%     TestData(1).bagfile = "EECS3.bag";
%     TestData(1).pc_file = "velodyne_points-EECS3--2019-09-06-06-19.mat";
% 
%     TestData(2).bagfile = "verification2-45.bag";
%     TestData(2).pc_file = "velodyne_points-verification2--2019-09-03-23-02.mat";
%     
%     TestData(3).bagfile = "verification3-45.bag";
%     TestData(3).pc_file = "velodyne_points-verification3--2019-09-03-23-03.mat";
%     
%     TestData(4).bagfile = "grove2.bag";
%     TestData(4).pc_file = "velodyne_points-grove2--2019-09-06-06-20.mat";
%     
%     TestData(5).bagfile = "verification5-45.bag";
%     TestData(5).pc_file = "velodyne_points-verification5--2019-09-03-23-03.mat";
%     
%     TestData(6).bagfile = "outdoor6-notag.bag";
%     TestData(6).pc_file = "velodyne_points-outdoor6-NoTag--2019-09-06-10-31.mat";
%     
%     TestData(7).bagfile = "outdoor4.bag";
%     TestData(7).pc_file = "velodyne_points-outdoor4--2019-09-04-18-16.mat";
%     
%     TestData(8).bagfile = "outdoor5.bag";
%     TestData(8).pc_file = "velodyne_points-outdoor5--2019-09-04-18-20.mat";
%     
% 
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %TEST DATA % TEST DATA % TEST DATA % TEST DATA % TEST DATA % TEST DATA %%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% 
%     %%% tag size: largest -> smallest 
%     %%% parameter for dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     % 3Tags-OldLiDAR.bag dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     BagData(1).bagfile = "3Tags-OldLiDAR.bag";
%     BagData(1).num_tag = 3;
%     BagData(1).lidar_target(1).pc_file = 'velodyne_points-3Tags-OldLiDAR-largest--2019-09-03-08-26.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(1).lidar_target(1).tag_size = 0.8051;
%     BagData(1).lidar_target(2).pc_file = 'velodyne_points-3Tags-OldLiDAR-medium--2019-09-02-20-53.mat'; %% payload
%     BagData(1).lidar_target(2).tag_size = 0.225;
%     BagData(1).lidar_target(3).pc_file = 'velodyne_points-3Tags-OldLiDAR-small--2019-09-02-20-47.mat'; %% payload
%     BagData(1).lidar_target(3).tag_size = 0.158;
%     BagData(1).lidar_full_scan = "velodyne_points-3Tags-full-pc--2019-09-01-02-25.mat";
%     BagData(1).camera_target(1).corners = [526, 447, 569, 490;
%                                            261, 297, 341, 379;
%                                            1, 1, 1, 1];                         
%     BagData(1).camera_target(2).corners = [269, 237, 284, 251;
%                                            296, 313, 326, 343;
%                                            1, 1, 1, 1];
%     BagData(1).camera_target(3).corners = [394, 349, 413, 367;
%                                            249, 267, 294, 312;
%                                            1, 1, 1, 1]; 
% 
% 
% 
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     % lab2-closer.bag dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%     BagData(2).bagfile = "lab2-closer.bag";
%     BagData(2).num_tag = 2;
%     BagData(2).lidar_target(1).pc_file = 'velodyne_points-lab2-closer-big--2019-09-05-21-51.mat'; %% payload: lab2-closer.bag
%     BagData(2).lidar_target(1).tag_size = 0.8051;
%     BagData(2).lidar_target(2).pc_file = 'velodyne_points-lab2-closer-small--2019-09-05-21-53.mat'; %% payload
%     BagData(2).lidar_target(2).tag_size = 0.158;
%     BagData(2).lidar_full_scan = "velodyne_points-lab2-full-pc--2019-09-05-23-20.mat";
%     BagData(2).camera_target(1).corners = [340, 263, 406, 316;
%                                 236, 313, 341, 417;
%                                 1, 1, 1, 1];    
%     BagData(2).camera_target(2).corners = [197, 153, 220, 176;
%                                  250, 273, 292, 315;
%                                  1, 1, 1, 1];
% 
% 
% 
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     % lab_angled.bag dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%     BagData(3).bagfile = "lab_angled.bag"; 
%     BagData(3).num_tag = 1;
%     BagData(3).lidar_target(1).pc_file = 'velodyne_points-lab_angled-big--2019-09-05-21-25.mat'; %% payload: lab_angled.bag
%     BagData(3).lidar_target(1).tag_size = 0.8051;
%     BagData(3).lidar_full_scan = "velodyne_points-lab_angled-full-pc--2019-09-06-14-03.mat";
%     BagData(3).camera_target(1).corners = [340, 263, 406, 316;
% 										236, 313, 341, 417;
% 										1, 1, 1, 1];    
% 
% 
% 
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     % lab3-closer-cleaner.bag dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%     BagData(4).bagfile = "lab3-closer-cleaner.bag";
%     BagData(4).num_tag = 2;
%     BagData(4).lidar_target(1).pc_file = 'velodyne_points-lab3-closer-big--2019-09-06-08-38.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(4).lidar_target(1).tag_size = 0.8051;
%     BagData(4).lidar_target(2).pc_file = 'velodyne_points-lab3-closer-small--2019-09-06-08-35.mat'; %% payload
%     BagData(4).lidar_target(2).tag_size = 0.158;
%     BagData(4).lidar_full_scan = "velodyne_points-lab3-closer-full-scan--2019-09-06-08-28.mat";
%     BagData(4).camera_target(2).corners = [200, 157, 223, 180;
%                                     251, 275, 292, 315;
%                                     1, 1, 1, 1];
%     BagData(4).camera_target(1).corners = [333, 248, 418, 328;
%                                    239, 322, 328, 416;
%                                    1, 1, 1, 1];    
% 
% 
% 
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     % lab4-closer-cleaner.bag dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%     BagData(5).bagfile = "lab4-closer-cleaner.bag";
%     BagData(5).num_tag = 2;
%     BagData(5).lidar_target(1).pc_file = 'velodyne_points-lab4-closer-big--2019-09-06-13-49.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(5).lidar_target(1).tag_size = 0.8051;
%     BagData(5).lidar_target(2).pc_file = 'velodyne_points-lab4-closer-small--2019-09-06-13-38.mat'; %% payload
%     BagData(5).lidar_target(2).tag_size = 0.158;
%     BagData(5).lidar_full_scan = "velodyne_points-lab4-closer-full-pc--2019-09-06-13-34.mat";
%     BagData(5).camera_target(2).corners = [250, 206, 272, 230;
%                                    257, 281, 299, 323;
%                                    1, 1, 1, 1];
%     BagData(5).camera_target(1).corners = [473, 349, 575, 435;
%                                    227, 314, 361, 448;
%                                    1, 1, 1, 1];    
% 
% 
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     % lab5-closer-cleaner.bag dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%     BagData(6).bagfile = "lab5-closer-cleaner.bag";
%     BagData(6).num_tag = 2;
%     BagData(6).lidar_target(1).pc_file = 'velodyne_points-lab5-closer-bag--2019-09-06-14-27.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(6).lidar_target(1).tag_size = 0.8051;
%     BagData(6).lidar_target(2).pc_file = 'velodyne_points-lab5-closer-small--2019-09-06-14-23.mat'; %% payload
%     BagData(6).lidar_target(2).tag_size = 0.158;
%     BagData(6).lidar_full_scan = "velodyne_points-lab5-closer-full-pc--2019-09-06-14-15.mat";
%     BagData(6).camera_target(2).corners = [145, 105, 165, 127;
%                                    263, 284, 299, 321;
%                                    1, 1, 1, 1];
%     BagData(6).camera_target(1).corners = [398, 281, 490, 367;
%                                    233, 318, 349, 440;
%                                    1, 1, 1, 1];     
% 
% 
% 
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     % lab6-closer-cleaner.bag dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%     BagData(7).bagfile = "lab6-closer-cleaner.bag";
%     BagData(7).num_tag = 2;
%     BagData(7).lidar_target(1).pc_file = 'velodyne_points-lab6-closer-big--2019-09-06-15-09.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(7).lidar_target(1).tag_size = 0.8051;
%     BagData(7).lidar_target(2).pc_file = 'velodyne_points-lab6-closer-small--2019-09-06-15-05.mat'; %% payload
%     BagData(7).lidar_target(2).tag_size = 0.158;
%     BagData(7).lidar_full_scan = "velodyne_points-lab6-closer-full-pc--2019-09-06-14-15.mat";
%     BagData(7).camera_target(2).corners = [230, 191, 251, 213;
%                                    260, 282, 298, 321;
%                                    1, 1, 1, 1];
%     BagData(7).camera_target(1).corners = [409, 314, 476, 372;
%                                    246, 309, 349, 411;
%                                    1, 1, 1, 1];    
% 
% 
% 
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     % lab7-closer-cleaner.bag dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%     BagData(8).bagfile = "lab7-closer-cleaner.bag";
%     BagData(8).num_tag = 2;
%     BagData(8).lidar_target(1).pc_file = 'velodyne_points-lab7-closer-big--2019-09-06-15-14.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(8).lidar_target(1).tag_size = 0.8051;
%     BagData(8).lidar_target(2).pc_file = 'velodyne_points-lab7-closer-small--2019-09-06-15-12.mat'; %% payload
%     BagData(8).lidar_target(2).tag_size = 0.158;
%     BagData(8).lidar_full_scan = "velodyne_points-lab7-closer-full-pc--2019-09-06-14-16.mat";
%     BagData(8).camera_target(2).corners = [509, 479, 529, 498;
%                                    274, 292, 305, 323;
%                                    1, 1, 1, 1];
%     BagData(8).camera_target(1).corners = [178, 79, 230, 137;
%                                    253, 307, 342, 402;
%                                    1, 1, 1, 1];    
% 
% 
% 
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     % lab8-closer-cleaner.bag dataset
%     %%%%%%%%%%%%%%%%%%%%%%%%%%%%         
%     BagData(9).bagfile = "lab8-closer-cleaner.bag";
%     BagData(9).num_tag = 2;
%     BagData(9).lidar_target(1).pc_file = 'velodyne_points-lab8-closer-big--2019-09-06-15-28.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(9).lidar_target(1).tag_size = 0.8051;
%     BagData(9).lidar_target(2).pc_file = 'velodyne_points-lab8-closer-small--2019-09-06-15-17.mat'; %% payload
%     BagData(9).lidar_target(2).tag_size = 0.158;
%     BagData(9).lidar_full_scan = "velodyne_points-lab8-closer-full-pc--2019-09-06-14-16.mat";
%     BagData(9).camera_target(2).corners = [264, 226, 284, 246;
%                                    258, 279, 296, 316;
%                                    1, 1, 1, 1];
%     BagData(9).camera_target(1).corners = [465, 372, 545, 445;
%                                    222, 293, 318, 389;
%                                    1, 1, 1, 1];    
% 
% 
% 
%     BagData(10).bagfile = "wavefield3-tag.bag";
%     BagData(10).num_tag = 2;
%     BagData(10).lidar_target(1).pc_file = 'velodyne_points-wavefield3-big--2019-09-07-19-04.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(10).lidar_target(1).tag_size = 0.8051;
%     BagData(10).lidar_target(2).pc_file = 'velodyne_points-wavefield3-small--2019-09-07-20-18.mat'; %% payload
%     BagData(10).lidar_target(2).tag_size = 0.158;
%     BagData(10).lidar_full_scan = "velodyne_points-wavefield3-full-pc--2019-09-07-19-00.mat";
%     BagData(10).camera_target(2).corners = [517, 489, 540, 512;
%                                     268, 289, 297, 319;
%                                     1, 1, 1, 1];
%     BagData(10).camera_target(1).corners = [255, 215, 282, 243;
%                                     284, 313, 328, 359;
%                                     1, 1, 1, 1];    
% 
% 
% 
%     BagData(11).bagfile = "wavefield5-tag.bag";
%     BagData(11).num_tag = 2;
%     BagData(11).lidar_target(1).pc_file = 'velodyne_points-wavefield5-big--2019-09-07-20-24.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(11).lidar_target(1).tag_size = 0.8051;
%     BagData(11).lidar_target(2).pc_file = 'velodyne_points-wavefield5-small--2019-09-07-19-17.mat'; %% payload
%     BagData(11).lidar_target(2).tag_size = 0.158;
%     BagData(11).lidar_full_scan = "velodyne_points-wavefield5-full-pc--2019-09-07-19-01.mat";
%     BagData(11).camera_target(2).corners = [483, 443, 517, 474;
%                                     236, 273, 280, 317;
%                                     1, 1, 1, 1];
%     BagData(11).camera_target(1).corners = [168, 110, 204, 152;
%                                     268, 317, 329, 383;
%                                     1, 1, 1, 1];    
% 
%                                 
%     BagData(12).bagfile = "wavefield_3tag_closer.bag";
%     BagData(12).num_tag = 3;
%     BagData(12).lidar_target(1).pc_file = 'velodyne_points-wavefield_3tag_closer_big--2019-10-02-12-09.mat'; %% payload: 3Tags-OldLiDAR.bag
%     BagData(12).lidar_target(1).tag_size = 1.216;
%     BagData(12).lidar_target(2).pc_file = 'velodyne_points-wavefield_3tag_closer_medium--2019-10-02-12-06.mat'; %% payload
%     BagData(12).lidar_target(2).tag_size = 0.8051;
%     BagData(12).lidar_target(3).pc_file = 'velodyne_points-wavefield_3tag_closer_small--2019-10-02-12-02.mat'; %% payload
%     BagData(12).lidar_target(3).tag_size = 0.158;
%     BagData(12).lidar_full_scan = "velodyne_points-wavefield5-full-pc--2019-09-07-19-01.mat";
%     BagData(12).camera_target(1).corners = [486, 443, 507, 464;
%                                             312, 328, 356, 372;
%                                             1, 1, 1, 1];
%     BagData(12).camera_target(2).corners = [226, 194, 232, 198;
%                                             309, 326, 349, 365;
%                                             1, 1, 1, 1];
%     BagData(12).camera_target(3).corners = [371, 348, 380, 358;
%                                             355, 364, 378, 388;
%                                             1, 1, 1, 1];                            
end
