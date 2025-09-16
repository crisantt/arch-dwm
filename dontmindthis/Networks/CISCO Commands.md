User Mode:

`connect` Open a terminal connection

`disable` Turn off privileged commands

`disconnect` Disconnect an existing network connection

`enable` Turn on privileged commands

`exit` Exit from the EXEC

`logout` Exit from the EXEC

`ping` Send echo messages

`resume` Resume an active network connection

`show` Show running system information

`ssh` Open a secure shell client connection

`telnet` Open a telnet connection

`terminal` Set terminal line parameters

`traceroute` Trace route to destination

Privileged Mode:
to set password: `password <the password>`
to set password for privileged mode: `enable password <the password>`
to change host-name of the intermediary device: `hostname <name>`

to encrypt passwords: `enable secret <your password>`
to enable and save the encryption: `service password-encryption`

to create a banner for users who logs in: `banner motd "your message"`

changing ip address on switch: `ip address <your ip> <your subnetmask>`

**Used when configuring an ip address**
when activating an interface: `no shutdown`