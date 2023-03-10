Module 3: Security Principles
========================
**\* = important for quiz**

### Overview
+  Simplicity
    +  Less to go wrong, less to check
    +  Fewer possible inconsistencies
    +  Easy to understand
+  Restriction
    +  Minimize access/interactions
    + Inhibit communication

<!-- Important for Quiz! -->
### The Principles*
+ **Least priviledge** - No more privlege than needed
+ **Fail-safe defaults** - No default permit
+ **Economy of mechanism** - No Excessive Complexity
+ **Seperation of privilage** - No single responsible party
+ **Complete mediation** - No bypass
+ **Open design** - No secrecy
+ **Least common mechanism** - No sharing
+ **Psycological acceptability** - No hardship/suprises
+ There are 2 more but we will not focus on
    + Work factor
    + Compromise recording


#### Least Privilage
+ A user/app/service should only be given those **privilages** necessary to complete its task
    + *Privilage means permissions determining direct actions oni the entitiy in question*
    + Fuction controls assignemnt
    + Minimal sets of rights
        + Rights added as needed, discarded after use
+ Principle of Least Authority
    + A user/app/service should only be given only those **authorities** as necessary to complete its task
        + *Authority means what effects it has on the entitiy in questin either directly or indirectly through another user/app/service*

#### Fail-Safe Defaults
+ Default action is to deny access
    + Exclude-fail is better than permit fail
    + Permit as needed
+ If unable to complete task, undo
+ Example:
    + If firewalls fail, let no traffic in
    + If cloud detects malicious activity from one VM of a tenant, probably black or seperate all VMs from the tenant
    + If credit card vendor suspects suspicious activity, block transactions

#### Economy of Mechanism
+ Keep it as simple as possible
    + KISS
+ Simpler means less can go wrong
    + And when errors occur, they are easier to deal with

#### Complete Mediation
+ Check every access
    + Every time
+ Ususally done once, on first action
    + UNIX: access checked on open, not checked thereafter
+ If permissions change after, may get unautherized access
+ No bypass

#### Open Design
+ Strength of security should not depend on secrecy of design or implementation (or configuration)
    + Popularly misunderstood to mean that source code should be public
    + "Security through obscurity"
    + Does not apply to information such as passwords or encryption keys

#### Seperation of Privilege
+ Require multiple conditions to grant privilege/access
    + Seperation of duty
    + Defense of depth

#### Least Common Mechanism
+ Mechanisms/Resources should not be shared
    + Information can flow alog shared channels
    + Covert channels
+ Isolation
    + Virtual machines
    + Sandboxes

#### Psycological Acceptability
+ Security mechanisms should not add to difficulty of accessing resource
    + Hide complexity introduced by security mechanisms
    + Ease of installation, config, and use
+ Principle of Least Astonishment
    + Mechanisms should be designed so that users understand the reason the mechanism works the way it does and its simple to understand
        + The result of performing some operation should be obvious, consistent, and predictable

### Key Points
+ Principles of secure design underlie all security-related mechanisms
+ Require:
    + Good understanding of goal of mechanism and environment i nwhich it is to be used
    + Careful analysis and design
    + Careful implementation