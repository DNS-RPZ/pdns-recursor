On arch install **powerdns-recursor**
Move everything here to /etc/powerdns, except the readme of course
set everything to the root group
enable the powerdns-recursor service and start it
maybe you should restart your machine
test with drill **some website that must be blocked** @127.0.0.1 -53
its working if you get NXDOMAIN
confirmed working change your dns to 127.0.0.1
