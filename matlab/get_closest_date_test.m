date_str_pattern = 'yyyy-mm-dd hh:MM';
target_date = '1991-10-22 19:44';
dates = {'1991-10-22 19:50'; ...
    '1991-10-23 19:44'; ...
    '1991-10-22 19:48'; ...
    '1991-10-22 19:43'; ...
    '1991-10-21 19:44'; ...
    '1991-10-20 20:44' };

[date_found, idx] = get_closest_date(dates, target_date, date_str_pattern, 'before')

[date_found, idx] = get_closest_date(dates, target_date, date_str_pattern, 'after')

[date_found, idx] = get_closest_date(dates, target_date, date_str_pattern, 'any')