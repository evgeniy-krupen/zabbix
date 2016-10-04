# Zabbix. Task1. Report.
Student: [Evgeniy_Krupen](https://upsa.epam.com/workload/employeeView.do?employeeId=4060741400038655484#emplTab=general)

*1. I made [Vagrantfile](https://github.com/evgeniy-krupen/zabbix/blob/task1/task1/Vagrantfile) with [Ansible provision](https://github.com/evgeniy-krupen/zabbix/blob/task1/task1/provision.yml) for task.*


***2. I installed and tuned mysql, p, httpd, zabbix-server, zabbix-agent, zabbix-sender in manual mode. After that I started to create [the ansible role.](https://github.com/evgeniy-krupen/zabbix/blob/task1/task1/roles/krupen-task1/tasks/main.yml)***

***3. Screenshots:***

- 3.1	Screenshot with result of execution SQL statement 
![](https://github.com/evgeniy-krupen/zabbix/blob/task1/screenshots/s1.png)

- 3.2	Screenshot with tab “Monitoring->Latest data” for host Zabbix_server (group:all)
![](https://github.com/evgeniy-krupen/zabbix/blob/task1/screenshots/s-2.png)

- 3.3	Screenshot with tab “Configuration->Hosts” (group:all)
![](https://raw.githubusercontent.com/evgeniy-krupen/zabbix/task1/screenshots/s-3.png)

- 3.4 Screenshot with triggers list, tab “Latest data” with collected data.

![](https://raw.githubusercontent.com/evgeniy-krupen/zabbix/task1/screenshots/s-trigger.png)

- 3.5 Screenshot with tab “Latest data” with collected data.
![](https://github.com/evgeniy-krupen/zabbix/blob/task1/screenshots/s2.png?raw=true)

- 3.6	Screenshot with “Monitoring->Triggers” with trigger history. (***I changed hostname from VM's IP to zabbix-server***)
![](https://raw.githubusercontent.com/evgeniy-krupen/zabbix/task1/screenshots/s-7.png)

![](https://github.com/evgeniy-krupen/zabbix/blob/task1/screenshots/tr1.png)

![](https://raw.githubusercontent.com/evgeniy-krupen/zabbix/task1/screenshots/tr2.png)

- 3.8	Screenshot with process of using zabbix_sender and with server reply.

![](https://github.com/evgeniy-krupen/zabbix/blob/task1/screenshots/sender.png)

 - 3.9.	Screenshot with process of using zabbix_get and with agent reply.
 
 ![](https://github.com/evgeniy-krupen/zabbix/blob/task1/screenshots/zabbix-get.png)
 
 
 Thank you for your time.
