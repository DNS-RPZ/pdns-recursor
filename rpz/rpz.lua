rpzFile("/etc/powerdns/rpz/my-rules.rpz")

rpzMaster(
        {"95.216.209.53:53",
        "116.203.32.67:53"
        },
        "adult.mypdns.cloud",
        {refresh="60",
        axfrTimeout="600"
        }
) 

rpzMaster(
        {"95.216.209.53:53",
        "116.203.32.67:53"
        },
        "adware.mypdns.cloud",
        {refresh="60",
        axfrTimeout="600"
        }
)

rpzMaster(
        {"95.216.209.53:53",
        "116.203.32.67:53"
        },
        "gambling.mypdns.cloud",
        {refresh="60",
        axfrTimeout="600"
        }
)

rpzMaster(
        {"95.216.209.53",
        "116.203.32.67"},
        "pirated.mypdns.cloud",
        {refresh="600",
        axfrTimeout="600"
        }
)

rpzMaster(
        {"95.216.209.53",
        "116.203.32.67"},
        "rpz.mypdns.cloud",
        {zoneSizeHint="650000",
        refresh="600",
        axfrTimeout="600"
        }
)

rpzMaster(
        {"95.216.209.53",
        "116.203.32.67"},
        "spam.mypdns.cloud",
        {refresh="600",
        axfrTimeout="600"
        }
)

rpzMaster(
        {"95.216.209.53",
        "116.203.32.67"},
        "tracking.mypdns.cloud",
        {refresh="600",
        axfrTimeout="600"
        }
)

rpzMaster(
        {"95.216.209.53",
        "116.203.32.67"},
        "typosquatting.mypdns.cloud",
        {refresh="600",
        axfrTimeout="600"
        }
)
