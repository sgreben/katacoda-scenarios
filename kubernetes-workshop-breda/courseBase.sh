ssh root@master "rm -f /opt/hosts.env; echo 'HOST0_IP=[[HOST_IP]]' >> /opt/hosts.env; echo 'HOST1_IP=[[HOST1_IP]]' >> /opt/hosts.env; echo 'HOST2_IP=[[HOST2_IP]]' >> /opt/hosts.env;curl -sSLo /opt/setup.sh https://gist.githubusercontent.com/sgreben/ad6a970948642f251a9ecfc9366f618f/raw; chmod +x /opt/setup.sh; /opt/setup.sh"
