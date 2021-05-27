Exam study

Iac
using a high-level configuration syntax to define, deploy , modify, excute and destroy infrastructure

what is infrastruture - CPUS, memory, disk, firewalls, network, etc. 

Iac provides human readable scripts , make it easy to provision and apply infratructure configurations. it standardizes workflows across different providers by using common syntax across all of them.

purpose of tf state 
use tag to map configuration, but not all cloud provider or resources support tag;
hence tf uses its own state structure to manage configuration mapping. 
tf stores a cache of the attribute values of all resources in the state. 

in the default configuration, tf stores the states in a file in the current working directory where tf was run.
remote state is recommand for multiple users in the same tf, to allow everyone to be working with the same states. 


Steps:
$terraform init
$terraform validate
$terraform  plan  -> check the current states before determine the changes
it will generates an execution plan, it shows what tf will do when you apply.