--Exercise 1 
--How many sockets does your server have?
--How many cores per socket?
--Is your server hyperthreaded?


/*List of DMVs related to SQLOS*/
select * from sys.dm_os_sys_info
select * from sys.dm_os_schedulers

--John's demo for Processor Counts
SELECT cpu_count, hyperthread_ratio, max_workers_count, 
	scheduler_count, scheduler_total_count, 
	affinity_type, affinity_type_desc,
	softnuma_configuration, softnuma_configuration_desc,
	socket_count, cores_per_socket, numa_node_count,
	sql_memory_model, sql_memory_model_desc
FROM sys.dm_os_sys_info




  
/* This Sample Code is provided for the purpose of illustration only and is not intended 
to be used in a production environment.  THIS SAMPLE CODE AND ANY RELATED INFORMATION ARE 
PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT
NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A PARTICULAR 
PURPOSE.  We grant You a nonexclusive, royalty-free right to use and modify the Sample Code
and to reproduce and distribute the object code form of the Sample Code, provided that You 
agree: (i) to not use Our name, logo, or trademarks to market Your software product in which
the Sample Code is embedded; (ii) to include a valid copyright notice on Your software product
in which the Sample Code is embedded; and (iii) to indemnify, hold harmless, and defend Us and
Our suppliers from and against any claims or lawsuits, including attorneys’ fees, that arise or 
result from the use or distribution of the Sample Code.
*/