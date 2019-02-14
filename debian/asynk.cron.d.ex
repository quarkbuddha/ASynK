#
# Regular cron jobs for the asynk package
#
0 4	* * *	root	[ -x /usr/bin/asynk_maintenance ] && /usr/bin/asynk_maintenance
