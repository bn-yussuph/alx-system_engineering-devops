0x19. Postmortem
Postmortem: Power Outage Impact on Web Stack.

Issue Summary:
Duration: The outage lasted for 2 hours, starting at 01/03/2025 10:00 AM and ending at 12:00 PM GMT.
Impact: The web server hosting the E-commerce platform was down, rendering the platform inaccessible to users. During this period, over 70% of users were unable to access the website, leading to a significant disruption in user engagement.
Root Cause: A power outage at the data center where the server was hosted caused a failure in both the primary and backup power systems, leading to an unplanned shutdown of services.
Timeline:
10:00 AM: The first signs of the issue were detected as a spike in user complaints about the website being unreachable.
10:05 AM: The issue was identified via monitoring alerts indicating that the server was down.
10:10 AM: Engineers investigated the server logs, but initial checks showed no software-related errors or application crashes.
10:15 AM: Misleading investigation paths led engineers to look into potential database issues and overloaded network requests.
10:30 AM: A network engineer discovered that the server was not responding due to a complete lack of power, ruling out network or application-related problems.
10:45 AM: The incident was escalated to the operations team for physical infrastructure troubleshooting.
11:00 AM: It was confirmed that the power outage affected both the main and backup power supplies at the data center.
11:15 AM: The team initiated the power recovery process by restarting the backup generator and rerouting traffic to the backup systems.
12:00 PM: Services were fully restored and all systems were back online.

Root Cause and Resolution:
Cause: The data center experienced a power failure due to a malfunction in the automatic transfer switch (ATS) that failed to switch to the backup power system in time. Both the main power supply and backup systems were impacted by this failure.
Resolution: The issue was fixed by manually activating the backup generator and restoring power to the affected server. Once the power was restored, the system rebooted, and services were brought back online. The backup power system was also tested to ensure it was operational.

Corrective and Preventative Measures:
Improvements:
The monitoring of power systems at the data center should be improved with more specific alerts for power-related issues.
The failure of the ATS highlighted a gap in the infrastructure redundancy planning, which needs to be addressed to prevent future issues.

Tasks:
Patch and update the automatic transfer switch (ATS) firmware.
Add a power monitoring solution to track power status and detect anomalies in real-time.
Implement automated failover tests for the backup power systems.
Review and upgrade the data center’s power redundancy policies.
Set up more detailed monitoring alerts for power-related failures, integrated with the existing incident management system.

This incident highlighted the critical importance of ensuring reliable power systems and redundant backup plans to support uninterrupted service for users.


