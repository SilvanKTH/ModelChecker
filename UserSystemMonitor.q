//This file was generated from (Academic) UPPAAL 4.1.22 (rev. 5FDF013C22EB4717), March 2019

/*
There is no possible state in which User1 receives no service --> satisfied
*/
E[] not User1.NoService

/*
A malicious user can receive a service (note that this is important for the following property) --> satisfied
*/
E<> MalUser1.Service

/*
Once a malicious user gets its service revoked, s(he) can never return to receiving a service --> satisfied
*/
MalUser1.NoService --> not MalUser1.Service

/*
It is possible for a benign user to reach the no service state --> satisfied
*/
E<> User3.NoService

/*
There is no deadlock, i.e. the system is always up and running --> satisfied
*/
A[] not deadlock\
			
