ssh root@master "curl -sSL https://gist.githubusercontent.com/sgreben/ad6a970948642f251a9ecfc9366f618f/raw | sed 's/HOST_IP/[[HOST_IP]]/g;s/HOST2_IP/[[HOST2_IP]]/g;s/HOST1/[[HOST1]]/g;s/HOST2/[[HOST2]]/g;s/HOST/[[HOST]]/g;' > /opt/setup.sh; chmod +x /opt/setup.sh; /opt/setup.sh"
