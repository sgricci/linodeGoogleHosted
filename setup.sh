./shell.py --domain_resource_create --domainid=$DOMAINID --type=MX --target=ASPMX.L.GOOGLE.COM --priority=1 &&
./shell.py --domain_resource_create --domainid=$DOMAINID --type=MX --target=ALT1.ASPMX.L.GOOGLE.COM --priority=5 &&
./shell.py --domain_resource_create --domainid=$DOMAINID --type=MX --target=ALT2.ASPMX.L.GOOGLE.COM --priority=5 &&
./shell.py --domain_resource_create --domainid=$DOMAINID --type=MX --target=ASPMX2.GOOGLEMAIL.COM --priority=10 &&
./shell.py --domain_resource_create --domainid=$DOMAINID --type=MX --target=ASPMX3.GOOGLEMAIL.COM --priority=10 &&
./shell.py --domain_resource_create --domainid=$DOMAINID --type=TXT --target="v=spf1 include:aspmx.googlemail.com ~all"  
