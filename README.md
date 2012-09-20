Workshop on Chef
===============


$ knife prepare ubuntu@192.168.1.131
--2012-09-20 18:55:20--  http://opscode.com/chef/install.sh
Resolving opscode.com... 184.106.28.83
Connecting to opscode.com|184.106.28.83|:80... connected.
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://www.opscode.com/chef/install.sh [following]
--2012-09-20 18:55:20--  http://www.opscode.com/chef/install.sh
Resolving www.opscode.com... 184.106.28.83
Reusing existing connection to opscode.com:80.
HTTP request sent, awaiting response... 200 OK
Length: 5801 (5.7K) [application/x-sh]
Saving to: `install.sh'

100%[======================================>] 5,801       --.-K/s   in 0.1s

2012-09-20 18:55:21 (39.0 KB/s) - `install.sh' saved [5801/5801]

Downloading Chef  for ubuntu...
Installing Chef
Selecting previously deselected package chef.
(Reading database ... 46851 files and directories currently installed.)
Unpacking chef (from /tmp/chef__i386.deb) ...
Setting up chef (10.14.2-1.ubuntu.10.04) ...
Thank you for installing Chef!


knife cook ubuntu@192.168.1.131
Checking cookbook syntax...
[2012-09-20T19:04:23+02:00] INFO: *** Chef 10.14.2 ***
[2012-09-20T19:04:25+02:00] INFO: Setting the run_list to ["recipe[additional_packages]"] from JSON
[2012-09-20T19:04:25+02:00] INFO: Run List is [recipe[additional_packages]]
[2012-09-20T19:04:25+02:00] INFO: Run List expands to [additional_packages]
[2012-09-20T19:04:25+02:00] INFO: Starting Chef Run for ubuntu-server
[2012-09-20T19:04:25+02:00] INFO: Running start handlers
[2012-09-20T19:04:25+02:00] INFO: Start handlers complete.
[2012-09-20T19:04:27+02:00] INFO: Processing package[htop] action install (additional_packages::default line 11)
[2012-09-20T19:04:35+02:00] INFO: Chef Run complete in 9.177537337 seconds
[2012-09-20T19:04:35+02:00] INFO: Running report handlers
[2012-09-20T19:04:35+02:00] INFO: Report handlers complete