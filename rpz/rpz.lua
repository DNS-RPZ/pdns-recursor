rpzFile("/etc/powerdns/rpz/my-rules.rpz")

rpzMaster(
        {"95.216.209.53:53",
        "116.203.32.67:53"
        },
        "adult.mypdns.cloud",
        {refresh="60",
        axfrTimeout="600",
        }
) 
