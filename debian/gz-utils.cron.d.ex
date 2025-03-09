#
# Regular cron jobs for the gz-utils package.
#
0 4	* * *	root	[ -x /usr/bin/gz-utils_maintenance ] && /usr/bin/gz-utils_maintenance
