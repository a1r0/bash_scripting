# Task 2 Solution
  
  For the following server it would be great to monitor server hardware and ssl offloading  service. 
  I would installed an zabbix monitoring solution on another separated server and connect SSL offloader to it for this case.
  Here is the list of hardware metrics which I would selected for this case:
    1. CPUs utilization 
    2. CPUs temperature
    3. RAM load
    4. HDD Drives Input/Output usage
    5. NIC load
    6. Swap
    7. Swap I/O
  And shorlist for detailed server monitoring:
    1. Setup server services status moitoring
    2. Collect a requests er second performance through HTTP and HTTPS
    3. Setup server services logging aggregation

  
  The main challenges is add more focus on server's CPU performance because encryption is an incredibly CPU intensive task. I would setup a trigger which will create alert for monitoring system if CPU load will be greater than 75%. Also do not forget to monitor other server nodes which are placed behind ssl offloader. 