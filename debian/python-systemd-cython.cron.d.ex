#
# Regular cron jobs for the python-systemd-cython package
#
0 4	* * *	root	[ -x /usr/bin/python-systemd-cython_maintenance ] && /usr/bin/python-systemd-cython_maintenance
