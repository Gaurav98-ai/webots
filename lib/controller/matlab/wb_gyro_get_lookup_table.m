function wb_gyro_get_lookup_table(tag, sampling_period)
% Usage: wb_gyro_get_lookup_table(tag, sampling_period)
% Matlab API for Webots
% Online documentation is available <a href="https://www.cyberbotics.com/doc/reference/gyro">here</a>

calllib('libController', 'wb_gyro_get_lookup_table', tag, sampling_period);
