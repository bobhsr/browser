#
# Regular cron jobs for the webbrowser package
#
0 4	* * *	root	[ -x /usr/bin/webbrowser_maintenance ] && /usr/bin/webbrowser_maintenance
