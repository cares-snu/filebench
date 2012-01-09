#
# Regular cron jobs for the filebench package
#
0 4	* * *	root	[ -x /usr/bin/filebench_maintenance ] && /usr/bin/filebench_maintenance
