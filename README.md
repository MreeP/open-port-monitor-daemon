# open-port-monitor-daemon

## Installation

1. Either:
- Move `port_monit.sh` to your home directory
- or to another one and then modify the directory in `port_monit.service`

2. Move `port_monit.service` to the `/etc/systemd/system/` directory (may require root privilages)

3. start the service using `systemctl start port_monit.service` and verify its status `systemctl status port_monit.service`

4. see the results getting updated every 60 seconds using `cat /var/log/port_monit.log`
