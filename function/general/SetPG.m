function [DB_P, DB_G] = SetPG(DB, DB_P, DB_G)

% Global parameter
DB_P.opt.time = DB.opt.time;
DB_G.opt.time = DB.opt.time;
DB_P.opt.print = DB.opt.print;
DB_G.opt.print = DB.opt.print;
DB_P.opt.manual_numbering = DB.opt.manual_numbering;
DB_G.opt.manual_numbering = DB.opt.manual_numbering;
DB_P.opt.log = DB.opt.log;
DB_G.opt.log = DB.opt.log;
DB_P.opt.log_front = DB.opt.log_front;
DB_G.opt.log_front = DB.opt.log_front;
DB_P.opt.mail = DB.opt.mail;
DB_G.opt.mail = DB.opt.mail;
DB_P.opt.mail_front = DB.opt.mail_front;
DB_G.opt.mail_front = DB.opt.mail_front;
DB_P.opt.visualize = DB.opt.visualize;
DB_G.opt.visualize = DB.opt.visualize;
DB_P.opt.figure = DB.opt.figure;
DB_G.opt.figure = DB.opt.figure;
DB_P.opt.conf = DB.opt.conf;
DB_G.opt.conf = DB.opt.conf;
DB_P.opt.short_version = DB.opt.short_version;
DB_G.opt.short_version = DB.opt.short_version;

% Parameter for gait recognition
DB_P.opt.GaitFeatureMethod = DB.opt.GaitFeatureMethod;
DB_G.opt.GaitFeatureMethod = DB.opt.GaitFeatureMethod;
DB_P.opt.GaitRecogMethod = DB.opt.GaitRecogMethod;
DB_G.opt.GaitRecogMethod = DB.opt.GaitRecogMethod;
DB_P.opt.method_feat_sub = DB.opt.method_feat_sub;
DB_G.opt.method_feat_sub = DB.opt.method_feat_sub;
DB_P.opt.method_rec_sub = DB.opt.method_rec_sub;
DB_G.opt.method_rec_sub = DB.opt.method_rec_sub;
DB_P.opt.PhaseDivisionNumber = DB.opt.PhaseDivisionNumber;
DB_G.opt.PhaseDivisionNumber = DB.opt.PhaseDivisionNumber;
DB_P.opt.align_method = DB.opt.align_method;
DB_G.opt.align_method = DB.opt.align_method;
DB_P.opt.paramsmooth_span = DB.opt.paramsmooth_span;
DB_G.opt.paramsmooth_span = DB.opt.paramsmooth_span;
DB_P.opt.gaitphase_method = DB.opt.gaitphase_method;
DB_G.opt.gaitphase_method = DB.opt.gaitphase_method;
DB_P.opt.realtime = DB.opt.realtime;
DB_G.opt.realtime = DB.opt.realtime;
DB_P.opt.quality_method = DB.opt.quality_method;
DB_G.opt.quality_method = DB.opt.quality_method;
DB_P.opt.frame_moving = DB.opt.frame_moving;
DB_G.opt.frame_moving = DB.opt.frame_moving;
DB_P.opt.openset_ratio = DB.opt.openset_ratio;
DB_G.opt.openset_ratio = DB.opt.openset_ratio;
DB_P.opt.openset_score = DB.opt.openset_score;
DB_G.opt.openset_score = DB.opt.openset_score;
DB_G.opt.quat = DB.opt.quat;
DB_P.opt.quat = DB.opt.quat;
DB_G.opt.new_temporal_feature = DB.opt.new_temporal_feature;
DB_P.opt.new_temporal_feature = DB.opt.new_temporal_feature;
DB_G.opt.temporal_test = DB.opt.temporal_test;
DB_P.opt.temporal_test = DB.opt.temporal_test;
DB_G.opt.new_temporal_selection = DB.opt.new_temporal_selection;
DB_P.opt.new_temporal_selection = DB.opt.new_temporal_selection;
DB_G.opt.feature_recognition_test = DB.opt.feature_recognition_test;
DB_P.opt.feature_recognition_test = DB.opt.feature_recognition_test;
DB_G.opt.feature_temporal_test = DB.opt.feature_temporal_test;
DB_P.opt.feature_temporal_test = DB.opt.feature_temporal_test;
DB_G.opt.delete_setting_noise_min = DB.opt.delete_setting_noise_min;
DB_P.opt.delete_setting_noise_min = DB.opt.delete_setting_noise_min;
DB_G.opt.delete_setting_noise_max = DB.opt.delete_setting_noise_max;
DB_P.opt.delete_setting_noise_max = DB.opt.delete_setting_noise_max;
DB_G.opt.GaitPhase_min_gap = DB.opt.GaitPhase_min_gap;
DB_P.opt.GaitPhase_min_gap = DB.opt.GaitPhase_min_gap;
DB_G.opt.dataset_idx = DB.opt.dataset_idx;
DB_P.opt.dataset_idx = DB.opt.dataset_idx;
DB_P.opt.openset_result = DB.opt.openset_result;
DB_G.opt.openset_result = DB.opt.openset_result;

end