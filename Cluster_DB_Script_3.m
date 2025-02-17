%% Experiment 8.3
base_folder = 'Y:\Chenghang\4_Color_Continue\';
load([base_folder 'Database\DBP.mat']);
outpath = [base_folder 'Database\Experiment_8\'];
%
outfile = [outpath,'Pos_multi_1.0.csv'];
DB_A = "Pos_multi_DB";
DB_B = "Pos_single_DB";
ratios_temp = DBP.batch_close_check(DB_A,DB_B,1.0);
DB_A = "Pos_multi_DB";
DB_B = "Pos_single_DB_rand";
ratios = DBP.batch_close_check(DB_A,DB_B,1.0);
ratios = cat(2,ratios_temp,ratios);
DBP.ratios_writer(ratios,outfile,1);
%
outfile = [outpath,'Pos_multi_2.0.csv'];
DB_A = "Pos_multi_DB";
DB_B = "Pos_single_DB";
ratios_temp = DBP.batch_close_check(DB_A,DB_B,2.0);
DB_A = "Pos_multi_DB";
DB_B = "Pos_single_DB_rand";
ratios = DBP.batch_close_check(DB_A,DB_B,2.0);
ratios = cat(2,ratios_temp,ratios);
DBP.ratios_writer(ratios,outfile,1);
%
outfile = [outpath,'Pos_multi_3.0.csv'];
DB_A = "Pos_multi_DB";
DB_B = "Pos_single_DB";
ratios_temp = DBP.batch_close_check(DB_A,DB_B,3.0);
DB_A = "Pos_multi_DB";
DB_B = "Pos_single_DB_rand";
ratios = DBP.batch_close_check(DB_A,DB_B,3.0);
ratios = cat(2,ratios_temp,ratios);
DBP.ratios_writer(ratios,outfile,1);
%
outfile = [outpath,'Pos_multi_4.0.csv'];
DB_A = "Pos_multi_DB";
DB_B = "Pos_single_DB";
ratios_temp = DBP.batch_close_check(DB_A,DB_B,4.0);
DB_A = "Pos_multi_DB";
DB_B = "Pos_single_DB_rand";
ratios = DBP.batch_close_check(DB_A,DB_B,4.0);
ratios = cat(2,ratios_temp,ratios);
DBP.ratios_writer(ratios,outfile,1);