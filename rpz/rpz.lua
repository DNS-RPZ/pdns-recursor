rpzFile("/etc/powerdns/rpz/my-rules.rpz")

rpzMaster(
        {"[2a01:4f9:c010:2166::53]:53",
        "[2a01:4f8:1c1c:abe4::53]:53"
        },
        "adult.mypdns.cloud",
        {refresh="60",
        axfrTimeout="600",
        }
) 
