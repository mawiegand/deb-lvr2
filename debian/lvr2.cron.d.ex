#
# Regular cron jobs for the lvr2 package
#
0 4	* * *	root	[ -x /usr/bin/lvr2_maintenance ] && /usr/bin/lvr2_maintenance
