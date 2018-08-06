# macvendor [![Codacy Badge](https://api.codacy.com/project/badge/Grade/45634303b630418da0c0972982b99556)](https://www.codacy.com/app/vvbv/macvendor?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=vvbv/macvendor&amp;utm_campaign=Badge_Grade)
Find MAC Address Vendors.

# Installation
> $ su <br>
> $ chmod 777 install.sh <br>
> $ ./install.sh
> $ chown -R your_user /home/your_user/.macvendor

# How to use it
With last vendors list:
> $ macvendor --update B0:EA:BC:00:00:00 <br>

With the last list of vendors downloaded:
> $ macvendor --no-update B0:EA:BC:00:00:00 <br>

<strong>Output</strong> <br>
> B0:EA:BC:00:00:00, <strong>ASKEY COMPUTER CORP </strong>
